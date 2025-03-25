#include "CreateButton.h"

Button::Button(lv_obj_t *parent, const char *label_text, lv_coord_t x, lv_coord_t y, lv_event_cb_t handler) {

    btn = lv_btn_create(parent);
    lv_obj_set_size(btn, 200, 50);
    lv_obj_set_pos(btn, x, y);

    this->label_text = label_text;
    label = lv_label_create(btn);
    lv_label_set_text(label, label_text);
    lv_obj_center(label);

    event_handler = handler;
    lv_obj_add_event_cb(btn, event_handler, LV_EVENT_CLICKED, NULL);
}

lv_obj_t* Button::getButton() const {
    return btn;
}

const char* Button::getLabel() const {
    return label_text;
}
