/*********************
 *      INCLUDES
 *********************/
#include <main.h>
#include "lv_port_indev.h"
#include "lvgl.h"
#include "ft5336.h"

/*********************
 *      DEFINES
 *********************/

/**********************
 *      TYPEDEFS
 **********************/

/**********************
 *  STATIC PROTOTYPES
 **********************/

/**********************
 *  STATIC VARIABLES
 **********************/
lv_indev_t * indev_touchpad;

static void touchpad_init(void);
static void touchpad_read(lv_indev_drv_t * indev_drv, lv_indev_data_t * data);
static bool touchpad_is_pressed(void);
/**********************
 *      MACROS
 **********************/
extern LTDC_HandleTypeDef hltdc;
extern void btn_event_handler(lv_event_t *event);

#define FT5336_XMIN 0
#define FT5336_YMIN 0

#define GUI_WIDTH  480
#define GUI_HEIGHT 272

#define FT5336_ADDR 0x70

extern lv_obj_t *btn;
extern void btn_event_handler(lv_event_t * event);
/**********************
 *   GLOBAL FUNCTIONS
 **********************/


void lv_port_indev_init(void)
{
    /**
     * Here you will find example implementation of input devices supported by LittelvGL:
     *  - Touchpad
     *  - Mouse (with cursor support)
     *  - Keypad (supports GUI usage only with key)
     *  - Encoder (supports GUI usage only with: left, right, push)
     *  - Button (external buttons to press points on the screen)
     *
     *  The `..._read()` function are only examples.
     *  You should shape them according to your hardware
     */

    static lv_indev_drv_t indev_drv;

    /*------------------
     * Touchpad
     * -----------------*/

    /*Initialize your touchpad if you have*/
    touchpad_init();

    /*Register a touchpad input device*/
    lv_indev_drv_init(&indev_drv);
    indev_drv.type = LV_INDEV_TYPE_POINTER;
    indev_drv.read_cb = touchpad_read;

    indev_touchpad = lv_indev_drv_register(&indev_drv);
}

/**********************
 *   STATIC FUNCTIONS
 **********************/

static bool is_touch_on_button(lv_obj_t *btn, lv_indev_data_t *data) {
    lv_area_t btn_area;

    lv_obj_get_coords(btn, &btn_area);

    if (data->point.x < 0 || data->point.y >= GUI_WIDTH || data->point.y < 0 || data->point.x >= GUI_HEIGHT) {
        return false;
    }

    if (data->point.y >= btn_area.x1 && data->point.y <= btn_area.x2 &&
        data->point.x >= btn_area.y1 && data->point.x <= btn_area.y2) {
        return true;
    }

    return false;
}

struct {
	lv_coord_t x;
	lv_coord_t y;
}get_xy;
/*------------------
 * Touchpad
 * -----------------*/

/*Initialize your touchpad*/
void touchpad_init(void)
{
    uint16_t ft5336_address = 0x70;
    ft5336_Init(ft5336_address);
}

/*Will be called by the library to read the touchpad*/
static void touchpad_read(lv_indev_drv_t * indev_drv, lv_indev_data_t * data)
{
    static lv_coord_t last_x = 0;
    static lv_coord_t last_y = 0;

    if (touchpad_is_pressed()) {

        last_x = get_xy.x;
        last_y = get_xy.y;
        data->state = LV_INDEV_STATE_PR;
    } else {
        data->state = LV_INDEV_STATE_REL;
    }

    if (is_touch_on_button(btn, data)) {
        btn_event_handler(NULL);
    }

    data->point.x = last_x;
    data->point.y = last_y;
}

static void process_touch_coordinates(uint16_t DeviceAddr) {
    uint16_t x = 0, y = 0;
    int16_t tx, ty;

    ft5336_TS_GetXY(DeviceAddr, &x, &y);

    tx = (int16_t)(((int32_t)y - FT5336_XMIN) * GUI_WIDTH / FT5336_MAX_WIDTH);
    ty = (int16_t)(((int32_t)x - FT5336_YMIN) * GUI_HEIGHT / FT5336_MAX_HEIGHT);

    get_xy.x = tx;
    get_xy.y = ty;
}

/*Return true is the touchpad is pressed*/
static bool touchpad_is_pressed(void)
{
	if (ft5336_TS_DetectTouch(FT5336_ADDR) > 0) {
	        process_touch_coordinates(FT5336_ADDR);
	        return true;
	    }
	    return false;
}
