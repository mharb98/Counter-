#ifndef GPIO_H_INCLUDED
#define GPIO_H_INCLUDED

typedef enum{
    PORT_A,
    PORT_B,
    PORT_C,
    PORT_D,
    PORT_E
}port_name;

typedef enum{
    GPIO_OUT=0,
    GPIO_IN=1
}port_direction;


void GPIO_INIT_PORT_PIN(port_name port,unsigned char pin,port_direction direction);
void GPIO_INIT_PORT(port_name port,port_direction direction);
void GPIO_UPDATE(void);
void GPIO_SET_PORT_PIN(port_name port,unsigned char pin,unsigned char state);
void GPIO_SET_PORT(port_name port,unsigned char state);
unsigned char GPIO_GET_PORT_STATE(port_name port,unsigned char pin);

#endif // GPIO_H_INCLUDED
