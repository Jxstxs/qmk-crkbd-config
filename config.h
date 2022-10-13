#pragma once

// #define NO_DEBUG
// #define NO_PRINT

#define NO_ACTION_MACRO
#define NO_ACTION_FUNCTION
#define NO_ACTION_TAPPING
#define NO_ACTION_ONESHOT

// #define ENABLE_COMPILE_KEYCODE
#define FORCE_NKRO

// OPTIONS
// #define TAPPING_TERM 200

// RGB
// #define RGBLIGHT_LAYERS
// #define RGBLIGHT_HUE_STEP 12
// #define RGBLIGHT_SAT_STEP 25
// #define RGBLIGHT_VAL_STEP 12

// MOUSE
// #define MOUSEKEY_INTERVAL 20
// #define MOUSEKEY_DELAY 0
// #define MOUSEKEY_TIME_TO_MAX 60
// #define MOUSEKEY_MAX_SPEED 7
// #define MOUSEKEY_WHEEL_DELAY 0

#define MASTER_LEFT

#ifdef RGBLIGHT_ENABLE
    #define RGBLIGHT_EFFECT_RAINBOW_MOOD
    // #define RGBLIGHT_LIMIT_VAL 120
    // #define RGBLIGHT_HUE_STEP 10
    // #define RGBLIGHT_SAT_STEP 17
    // #define RGBLIGHT_VAL_STEP 17
#endif


#define OLED_FONT_H "keyboards/crkbd/lib/glcdfont.c"
