#ifndef CREATEBUTTON_H
#define CREATEBUTTON_H

#include <lvgl.h>
extern void btn_event_handler(lv_event_t *event);
class Button {
private:
    lv_obj_t *btn;
    lv_obj_t *label;
    lv_event_cb_t event_handler;
    const char *label_text;

public:
    Button(lv_obj_t *parent, const char *label_text, lv_coord_t x, lv_coord_t y, lv_event_cb_t handler);

    lv_obj_t* getButton() const;

    const char* getLabel() const;
};

#endif
