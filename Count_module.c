#include "Count_module.h"
#include "PB_driver.h"
#include "ssd_driver.h"

static unsigned int Number;

void COUNT_INIT(int N){
    Number = N;
}
void COUNT_UPDATE(void){
    if(PB_DRIVER_GET_STATE(increment_button) == pre_released){
        if(Number<1000){
            Number++;
        }
        else{
            Number = 0;
        }
    }
    if(PB_DRIVER_GET_STATE(decrement_button) == pre_pressed){
        if(Number>0){
            Number--;
        }
        else{
            Number = 0;
        }
    }
    if(PB_DRIVER_GET_STATE(reset_button)== pre_pressed){
        Number = 0;
    }
    SSD_SET_SYMBOL(SSD_L,Number/1000);
    SSD_SET_SYMBOL(SSD_ML,(Number%1000)/100);
    SSD_SET_SYMBOL(SSD_MR,((Number%1000)%100)/10);
    SSD_SET_SYMBOL(SSD_R,Number%10);
}
