#ifndef BUTTON_MANAGER_H
#define BUTTON_MANAGER_H

#include "CreateButton.h"

class ButtonManager {
private:
    Button *buttons[4];

public:
    static ButtonManager& instance();

    void addButton(int index, const char *label_text, lv_coord_t x, lv_coord_t y, lv_event_cb_t handler);

    ~ButtonManager();
};

#endif // BUTTON_MANAGER_H
