#include "gpio.h"
#include "PB_driver.h"

#define RELEASED_VOLTAGE (1)
#define PRESSED_VOLTAGE (0)


typedef struct{
    button_state state;
    unsigned char samples[2];
}PB_info;

static PB_info arr[4];

void PB_DRIVER_INIT(button_name button,button_state state){
     switch(button){
        case increment_button:
            GPIO_INIT_PORT_PIN(PORT_B,0,GPIO_IN);
            break;
        case decrement_button:
            GPIO_INIT_PORT_PIN(PORT_B,1,GPIO_IN);
            break;
        case reset_button:
            GPIO_INIT_PORT_PIN(PORT_B,2,GPIO_IN);
            break;
        case unused_button:
            GPIO_INIT_PORT_PIN(PORT_B,3,GPIO_IN);
            break;
        default:
            //No other buttons
            break;
     }
     arr[button].state = state;
     switch(state){
        case released:
            break;
        case pre_released:
            arr[button].samples[0] = RELEASED_VOLTAGE;
            arr[button].samples[1] = RELEASED_VOLTAGE;
            break;
        case pressed:
            break;
        case pre_pressed:
            arr[button].samples[0] = PRESSED_VOLTAGE;
            arr[button].samples[1] = PRESSED_VOLTAGE;
            break;
     }
}

void PB_DRIVER_UPDATE(void){
    button_name button;
    button_state state;
    unsigned char var1,var2;
    for(button=increment_button;button<=unused_button;button++){
        arr[button].samples[0] = arr[button].samples[1];
        switch(button){
            case increment_button:
                arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,0);
                break;
            case decrement_button:
                arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,1);
                break;
            case reset_button:
                arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,2);
                break;
            case unused_button:
                arr[button].samples[1] = GPIO_GET_PORT_STATE(PORT_B,3);
                break;
            default:
                //No other buttons
                break;
        }
        state = arr[button].state;
        var1 = arr[button].samples[0];
        var2 = arr[button].samples[1];
        switch(state){
            case released:
                if(var1 == PRESSED_VOLTAGE && var2 == PRESSED_VOLTAGE){
                    arr[button].state = pre_pressed;
                }
                break;
            case pre_pressed:
                if(var2 == PRESSED_VOLTAGE){
                    arr[button].state = pressed;
                }
                break;
            case pressed:
                if(var1 == RELEASED_VOLTAGE && var2 == RELEASED_VOLTAGE){
                    arr[button].state = pre_released;
                }
                break;
            case pre_released:
                if(var2 == RELEASED_VOLTAGE){
                    arr[button].state = released;
                }
                break;
            default:
                //No other options
                break;
        }
    }
}

button_state PB_DRIVER_GET_STATE(button_name button){
    button_state state = arr[button].state;
    return state;
}




