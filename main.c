#include <pic16f877a.h>
#include "gpio.h"
#include "PB_driver.h"
#include "SSD_driver.h"
#include "Count_module.h"
#include "timer0_driver.h"

unsigned int  __at(0x2007) CONFIG = _HS_OSC & _WDT_OFF & _PWRTE_ON & _BODEN_OFF & _LVP_OFF & _CPD_OFF & _WRT_OFF & _DEBUG_OFF & _CP_OFF;


void main()
{
    PB_DRIVER_INIT(increment_button,released);
    PB_DRIVER_INIT(decrement_button,released);
    PB_DRIVER_INIT(reset_button,released);

    COUNT_INIT(0);

    SSD_INIT(SSD_L,SSD_OFF,SSD_NULL);
    SSD_INIT(SSD_ML,SSD_OFF,SSD_NULL);
    SSD_INIT(SSD_MR,SSD_OFF,SSD_NULL);
    SSD_INIT(SSD_R,SSD_OFF,SSD_NULL);

    timer0_driver_init();
    timer0_driver_start();

    while(1){

    }
}
