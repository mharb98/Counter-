#ifndef SSD_DRIVER_H_INCLUDED
#define SSD_DRIVER_H_INCLUDED

typedef enum{
    SSD_L,
    SSD_ML,
    SSD_MR,
    SSD_R
}ssd_position;

typedef enum{
    SSD_ON=1,
    SSD_OFF=0
}ssd_state;

typedef enum{
    SSD_1,
    SSD_2,
    SSD_3,
    SSD_4,
    SSD_5,
    SSD_6,
    SSD_7,
    SSD_8,
    SSD_9,
    SSD_NULL
}ssd_symbol;

void SSD_INIT(ssd_position position,ssd_state state,ssd_symbol symbol);
void SSD_UPDATE(void);
void SSD_SET_STATE(ssd_position position,ssd_state state);
ssd_state SSD_GET_STATE(ssd_position positon);
void SSD_SET_SYMBOL(ssd_position position,ssd_symbol symbol);
ssd_symbol SSD_GET_SYMBOL(ssd_position positon);

#endif // SSD_DRIVER_H_INCLUDED
