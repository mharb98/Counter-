#ifndef TIMER0_DRIVER_H_INCLUDED
#define TIMER0_DRIVER_H_INCLUDED

void timer0_driver_init(void);
void timer0_driver_update(void) __interrupt 0;
void timer0_driver_start(void);

#endif // TIMER0_DRIVER_H_INCLUDED
