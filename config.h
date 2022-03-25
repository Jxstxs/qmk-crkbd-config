#pragma once

#include "config_common.h"
#include <stdio.h>

#define VENDOR_ID    0x4653
#define PRODUCT_ID   0x0001
#define DEVICE_VER   0x0001
#define MANUFACTURER foostan
#define PRODUCT      Corne

#define MATRIX_ROWS  8
#define MATRIX_COLS  6
#define MATRIX_ROW_PINS \
    { D4, C6, D7, E6 }

#define MATRIX_COL_PINS \
    { F4, F5, F6, F7, B1, B3 }

#define BACKLIGHT_LEVELS 5

// #define DEBOUNCE 5
#ifndef NO_DEBUG
#define NO_DEBUG
#endif // !NO_DEBUG

#if !defined(NO_PRINT) && !defined(CONSOLE_ENABLE)
#define NO_PRINT
#endif // !NO_PRINT

#define NO_ACTION_MACRO
#define NO_ACTION_FUNCTION
#define NO_ACTION_TAPPING
#define NO_ACTION_ONESHOT

#define MASTER_LEFT

#define BACKLIGHT_BREATHING
#define RGBLIGHT_ANIMATIONS

#ifdef RGBLIGHT_ENABLE
    #define RGBLIGHT_EFFECT_RAINBOW_MOOD
    #define RGBLIGHT_LIMIT_VAL 120
    #define RGBLIGHT_HUE_STEP 10
    #define RGBLIGHT_SAT_STEP 17
    #define RGBLIGHT_VAL_STEP 17
#endif

#define OLED_FONT_H "keyboards/crkbd/lib/glcdfont.c"

#define DISABLE_LEADER // ma gucken

#define USE_SERIAL
