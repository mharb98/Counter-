#ifndef PB_DRIVER_H_INCLUDED
#define PB_DRIVER_H_INCLUDED

typedef enum{
    increment_button,
    decrement_button,
    reset_button,
    unused_button
}button_name;

typedef enum{
    released,
    pre_pressed,
    pressed,
    pre_released
}button_state;

void PB_DRIVER_INIT(button_name button,button_state state);
void PB_DRIVER_UPDATE(void);
button_state PB_DRIVER_GET_STATE(button_name button);


#endif // PB_DRIVER_H_INCLUDED
