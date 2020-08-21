#include "gpio.h"
#include "SSD_driver.h"
#include "utilities.h"


ssd_symbol ssd_symbols[4] = {SSD_NULL};

static unsigned char symbolsArr[] = {
    0b00111111,
    0b00000110,
    0b01011011,
    0b01001111,
    0b01100110,
    0b01101101,
    0b01111101,
    0b00000111,
    0b01111111,
    0b01101111,
    0b00000000
};


void SSD_INIT(ssd_position position,ssd_state state,ssd_symbol symbol){
    GPIO_INIT_PORT(PORT_D,GPIO_OUT);
    GPIO_SET_PORT(PORT_D,symbolsArr[SSD_NULL]);
    switch(position){
        case SSD_L:
            GPIO_INIT_PORT_PIN(PORT_B,7,GPIO_OUT);
            break;
        case SSD_ML:
            GPIO_INIT_PORT_PIN(PORT_B,6,GPIO_OUT);
            break;
        case SSD_MR:
            GPIO_INIT_PORT_PIN(PORT_B,5,GPIO_OUT);
            break;
        case SSD_R:
            GPIO_INIT_PORT_PIN(PORT_B,4,GPIO_OUT);
            break;
        default:
            //Should not be here
            break;
    }
    SSD_SET_STATE(position,state);
    SSD_SET_SYMBOL(position,symbol);
}

void SSD_UPDATE(void){
    static ssd_position position = SSD_L;
    SSD_SET_STATE(SSD_L,SSD_OFF);
    SSD_SET_STATE(SSD_ML,SSD_OFF);
    SSD_SET_STATE(SSD_MR,SSD_OFF);
    SSD_SET_STATE(SSD_R,SSD_OFF);

    GPIO_SET_PORT(PORT_D,symbolsArr[ssd_symbols[position]]);
    SSD_SET_STATE(position,SSD_ON);

    if(position == SSD_R){
        position = SSD_L;
    }
    else{
        position = position + 1;
    }
}

void SSD_SET_STATE(ssd_position position,ssd_state state){
    switch(position){
        case SSD_L:
            GPIO_SET_PORT_PIN(PORT_B,7,state);
            break;
        case SSD_ML:
            GPIO_SET_PORT_PIN(PORT_B,6,state);
            break;
        case SSD_MR:
            GPIO_SET_PORT_PIN(PORT_B,5,state);
            break;
        case SSD_R:
            GPIO_SET_PORT_PIN(PORT_B,4,state);
            break;
        default:
            //Should not be here
            break;
    }
}

ssd_state SSD_GET_STATE(ssd_position positon){
    ssd_state ret = SSD_OFF;
    switch(positon){
        case SSD_L:
            ret = GPIO_GET_PORT_STATE(PORT_B,7);
            break;
        case SSD_ML:
            ret = GPIO_GET_PORT_STATE(PORT_B,6);
            break;
        case SSD_MR:
            ret = GPIO_GET_PORT_STATE(PORT_B,5);
            break;
        case SSD_R:
            ret = GPIO_GET_PORT_STATE(PORT_B,4);
            break;
        default:
            //Should not be here
            break;
    }
    return ret;
}

void SSD_SET_SYMBOL(ssd_position position,ssd_symbol symbol){
    ssd_symbols[position] = symbol;
}

ssd_symbol SSD_GET_SYMBOL(ssd_position positon){
    return ssd_symbols[positon];
}




