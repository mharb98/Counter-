#include <pic16f877a.h>
#include "gpio.h"

#define SET_REG_PIN(REG, BIT, VAL) ((REG) = (((REG) & (~(1<<BIT))) | ((VAL) << (BIT))))
#define GET_REG_PIN(REG, BIT) ((REG &(1<<BIT)) >> (BIT))

void GPIO_INIT_PORT_PIN(port_name port,unsigned char pin,port_direction direction){
    switch(port){
        case PORT_A:
            SET_REG_PIN(TRISA,pin,direction);
            break;
        case PORT_B:
            SET_REG_PIN(TRISB,pin,direction);
            break;
        case PORT_C:
            SET_REG_PIN(TRISC,pin,direction);
            break;
        case PORT_D:
            SET_REG_PIN(TRISD,pin,direction);
            break;
        case PORT_E:
            SET_REG_PIN(TRISE,pin,direction);
            break;
        default:
            //No other option
            break;
    }
}

void GPIO_INIT_PORT(port_name port,port_direction direction){
    unsigned char bit;
    for(bit=0;bit<8;bit++){
        GPIO_INIT_PORT_PIN(port,bit,direction);
    }
}

void GPIO_UPDATE(void){
    //Will not do anything for now
    //PRE_CONDITIONS
    //LOGIC
    //POST_CONDITIONS
}

void GPIO_SET_PORT_PIN(port_name port,unsigned char pin,unsigned char state){
    switch(port){
        case PORT_A:
            SET_REG_PIN(PORTA,pin,state);
            break;
        case PORT_B:
            SET_REG_PIN(PORTB,pin,state);
            break;
        case PORT_C:
            SET_REG_PIN(PORTC,pin,state);
            break;
        case PORT_D:
            SET_REG_PIN(PORTD,pin,state);
            break;
        case PORT_E:
            SET_REG_PIN(PORTE,pin,state);
            break;
        default:
            //No other option
            break;
    }
}

void GPIO_SET_PORT(port_name port,unsigned char state){
    unsigned char i = 0;
    for (i=0;i<8;i++)
    {
        GPIO_SET_PORT_PIN(port,i,GET_REG_PIN(state, i));
    }
}

unsigned char GPIO_GET_PORT_STATE(port_name port,unsigned char pin){
    unsigned char ret = GPIO_OUT;
    switch(port){
        case PORT_A:
            ret = GET_REG_PIN(PORTA,pin);
            break;
        case PORT_B:
            ret = GET_REG_PIN(PORTB,pin);
            break;
        case PORT_C:
            ret = GET_REG_PIN(PORTC,pin);
            break;
        case PORT_D:
            ret = GET_REG_PIN(PORTD,pin);
            break;
        case PORT_E:
            ret = GET_REG_PIN(PORTE,pin);
            break;
        default:
            //No other option
            break;
    }
    return ret;
}



