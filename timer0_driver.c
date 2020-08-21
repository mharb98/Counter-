#include "timer0_driver.h"
#include <pic16f877a.h>
#include "Count_module.h"
#include "SSD_driver.h"
#include "PB_driver.h"

#define TMR0_CLOCK_PERIOD (20)
#define TMR0_EDGE_SELECTION(X) (T0SE=X)
#define TMR0_CLOCK_SELECTION(X) (T0CS=X)
#define TMR0_SET_PRE_SCALAR(X) PSA = 0;\
									PS0 = (X&0x1);\
									PS1 = (X&0x2)>>1;\
									PS2 = (X&0x4)>>2;
#define TMR0_GET_FLAG() (TMR0IF)
#define TMR0_CLEAR_FLAG() (TMR0IF=0)
#define TMR0_GET_VALUE() (TMR0)
#define TMR0_SET_VALUE(X) (TMR0=256-8*X)
#define TMR0_ISR_ENABLE(X) (TMR0IE=X)


void timer0_driver_init(void){
    TMR0_CLOCK_SELECTION(1);
    TMR0_SET_PRE_SCALAR(7);
}

void timer0_driver_update(void) __interrupt 0{
    static int counter = 0;
    counter = counter + TMR0_CLOCK_PERIOD;

    if(counter == 20){
        PB_DRIVER_UPDATE();
        COUNT_UPDATE();
        counter = 0;
    }

    SSD_UPDATE();
}

void timer0_driver_start(void){
    TMR0_ISR_ENABLE(1);
    GIE = 1;
    TMR0_CLOCK_SELECTION(0);
}
