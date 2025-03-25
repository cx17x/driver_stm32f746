#include "ButtonManager.h"

ButtonManager& ButtonManager::instance() {
    static ButtonManager instance;
    return instance;
}

void ButtonManager::addButton(int index, const char *label_text, lv_coord_t x, lv_coord_t y, lv_event_cb_t handler) {
    buttons[index] = new Button(lv_scr_act(), label_text, x, y, handler);
}

ButtonManager::~ButtonManager() {
    for (int i = 0; i < 4; ++i) {
        delete buttons[i];
    }
}
