/* VGA sync to SCART composite video sync generator
 * Copyright (C) 2019 David Guerrero
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#include <pic.h>
#include <stdint.h>

// CONFIG1
#pragma config FEXTOSC = OFF // FEXTOSC External Oscillator mode Selection bits (Oscillator not enabled)
#pragma config RSTOSC = HFINT32 // Power-up default value for COSC bits (HFINTOSC with 2x PLL (32MHz))
#pragma config CLKOUTEN = OFF // Clock Out Enable bit (CLKOUT function is enabled; FOSC/4 clock appears at OSC2)
#pragma config CSWEN = ON // Clock Switch Enable bit (Writing to NOSC and NDIV is allowed)
#pragma config FCMEN = ON // Fail-Safe Clock Monitor Enable (Fail-Safe Clock Monitor is enabled)

// CONFIG2
#pragma config MCLRE = OFF // Master Clear Enable bit (MCLR/VPP pin function is digital input; MCLR internally disabled; Weak pull-up under control of port pin's WPU control bit.)
#pragma config PWRTE = ON // Power-up Timer Enable bit (PWRT enabled)
#pragma config WDTE = OFF // Watchdog Timer Enable bits (WDT disabled; SWDTEN is ignored)
#pragma config LPBOREN = OFF // Low-power BOR enable bit (ULPBOR disabled)
#pragma config BOREN = ON // Brown-out Reset Enable bits (Brown-out Reset enabled, SBOREN bit ignored)
#pragma config BORV = HIGH // Brown-out Reset Voltage selection bit (Brown-out voltage (Vbor) set to 2.45V)
#pragma config PPS1WAY = OFF // PPSLOCK bit One-Way Set Enable bit (The PPSLOCK bit can be cleared and set only once; PPS registers remain locked after one clear/set cycle)
#pragma config STVREN = ON // Stack Overflow/Underflow Reset Enable bit (Stack Overflow or Underflow will cause a Reset)
#pragma config DEBUG = OFF // Debugger enable bit (Background debugger disabled)


// CONFIG3
#pragma config WRT = OFF // User NVM self-write protection bits (Write protection off)
#pragma config LVP = OFF // Low Voltage Programming Enable bit (Low voltage programming enabled. MCLR/VPP pin function is MCLR. MCLRE configuration bit is ignored.)

// CONFIG4
#pragma config CP = OFF // User NVM Program Memory Code Protection bit (User NVM code protection disabled)
#pragma config CPD = OFF // Data NVM Memory Code Protection bit (Data NVM code protection disabled)

#define _XTAL_FREQ 32000000 //system clock frequency in hertzs
#define wave_FREQ 160000 //desired output wave frequency in hertzs
#define NCO_increment ((((uint32_t)wave_FREQ)<<11)/15625)//NCO clock will be HFINTOSC (16 MHz))
#define hsync_FREQ  15734 //Hsync nominal frequency in hertzs
#define hsync_normal_value LC1G3POL
#define vsync_pulsed_value LC1G1POL
#define hsync_value RA3
#define hsync_RA_number 3
#define vsync_value RA5
#define vsync_RA_number 5
#define enable RA2
#define enable_RA_number 2
#define cynscPPS RA4PPS
#define csync_RA_number 4
#define countdown_duration 740

void main(void)
{
    PORTA=0;
    TRISA=(1 << vsync_RA_number) | (1 << hsync_RA_number); //vsync and hsync input, everything else output
    ANSELA=0; //no analog inputs
    
    NCO1CLK=0;//NCO input clock is FINTOSC (16 MHz)
    NCO1INCU=NCO_increment>>16;
    NCO1INCH=NCO_increment>>8;
    NCO1INCL=NCO_increment;
    NCO1CON=0b10000000;//NCO enabled in fixed duty cycle mode
    
    CWG1DAT=0b00001001;//CWG clock source is NCO
    CWG1AS0=0b01101000;//Auto-Restart of CWG enabled. All waves=0 when disabled
    CWG1AS1=1;//CWG shutdowns only when pin CWG1PPS (enable signal) is low
    CWG1PPS=enable_RA_number;//CWG1PPS=enable signal
    RA0PPS=0b00001000;//RA0 pin is wave A
    RA1PPS=0b00001001;//RA1 pin is wave B
    CWG1CON0=0b10000100;//enable CWG in half-bridge mode.
    
    CLCIN0PPS=vsync_RA_number;//CLCIN0=vsync
    CLCIN1PPS=hsync_RA_number;//CLCIN1=hsync
    CLC1SEL0=0b00000000; //lc1d1T=CLCIN0 (vsync)
    CLC1SEL1=0b00000001; //lc1d2T=CLCIN1 (hsync)
    CLC1GLS0=0b00000010; //so lc1g1 will be lc1d1T=CLCIN0 (vsync)
    CLC1GLS1=0;          //so lc1g2 will be 0
    CLC1GLS2=0b00001000; //so lc1g3 will be lc1d3T=CLCIN1 (hsync)
    CLC1GLS3=0;          //so lc1g4 will be 0
    CLC1POL=0;           //nothing is inverted for now
    cynscPPS=0b00000100; //csync will be driven by the the output of the logic cell CLC1
    CLC1CON=0b10000001; //enable CLC output, disable CLC interrupts, set CLC functional mode at OR-XOR
    INTPPS=hsync_RA_number;//external interrupt source is hsync
    
    //tmr2 will be used to measure the period of hsync. Note that tmr2 prescaler source fequency is _XTAL_FREQ/4
    PR2=11*_XTAL_FREQ/hsync_FREQ/10/16;//set PR2 to the maximun acceptable hsync period
    PIE1bits.TMR2IE=1;//enables tmr2 match interrupt to detect if the period is too high. Does not matter if executed at the begining
    TMR2=0;
    T2CON=0b00000101;//activates tmr2, sets postcaler to 1:1 and prescaler to 1:4
    INTCON=0b11010000;//Enable global interrupts and peripheral interrupts (for tmr2 comparation match), external interrupt at the falling edge of hsync
    PIE0=0b00000001;//Enable external interrupt
    while(1);
}

__interrupt() void isr(void)
{  
    static uint16_t activation_countdown=countdown_duration;
    static uint16_t vsync_highs=0;
    PIR0bits.INTF=0;//clear external interrupt flag. Does not matter if this is being executed because of TMR2 overflow
    uint8_t hsync_period=TMR2;
    TMR2=0;
    __delay_us(300000/hsync_FREQ);//wait for a 30% of the nominal period to make sure hsync is not pulsed before reading it
    CLC1POLbits.hsync_normal_value=PORTAbits.hsync_value;//this has no efect if the previos value is the same, otherwise reconfigure the CLC for the correct polarity of the hsync pulses
    /////now check if the input sync signals are OK
    if( 
            hsync_period<=9*_XTAL_FREQ/hsync_FREQ/10/16 //hsync frequency is too high
        ||  PIR1bits.TMR2IF //hsync frequency is too low
        ||  (activation_countdown==0 && (vsync_highs==0 || vsync_highs==countdown_duration))//vsync is not changing
      )//something is wrong. Csync must be disabled
        {   
            CLC1CONbits.LC1EN=0;//fix CLC output to 0
            PORTAbits.enable=0;//set the enable output signal to 0
            activation_countdown=countdown_duration;
            vsync_highs=0;
        }
    /////now enable csync at the end of the countdown check if the input sync signals are OK
    if(activation_countdown)
        {//This is executed countdown_duration times before activation
            vsync_highs+=PORTAbits.vsync_value;//count the number of times vsync is high
            activation_countdown--;
        }
    else
        {//end of countdown reached. Csync must be enabled
            CLC1POLbits.vsync_pulsed_value= vsync_highs<countdown_duration/2;//inverts vsync if necessary
            CLC1CONbits.LC1EN=1;//so the CLC output can change
            PORTAbits.enable=1;//set the enable output signal to 1
            activation_countdown=countdown_duration;//Vsync must be measured periodically
            vsync_highs=0;                          //because the video mode can change
        }
    PIR1bits.TMR2IF=0;
}