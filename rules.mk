# BUILD OPTIONS

LTO_ENABLE   = yes 
EXTRA_FLAGS += -flto

SPLIT_KEYBOARD 					 = yes 

# YEEEESS
MOUSEKEY_ENABLE  				 = yes
EXTRAKEY_ENABLE  				 = yes
NKRO_ENABLE      				 = yes

# NOT NEEDED STUFF
AUDIO_ENABLE 					 = no
CONSOLE_ENABLE   				 = no
MAGIC_ENABLE     				 = no
BOOTMAGIC_ENABLE 				 = no
COMMAND_ENABLE   				 = no
COMBO_ENABLE     				 = no # ma gugen
RING_BUFFERED_6KRO_REPORT_ENABLE = no 
KEY_OVERRIDE_ENABLE 			 = no 
LEADER_ENABLE 					 = no # ma gugen wegen coole sache
MIDI_ENABLE 					 = no 
UNICODE_ENABLE 					 = no # ma gugen 
BLUETOOTH_ENABLE 				 = no 
CUSTOM_MATRIX 					 = no 

# RGB BACKLIGHT
RGBLIGHT_ENABLE = yes    # Enable WS2812 RGB underlight.

# OLED DISPLAY
OLED_ENABLE     = yes
OLED_DRIVER     = SSD1306

LTO_ENABLE      = yes

# DEBOUNCE_TYPE 					 = no 
WAIT_FOR_USB 					 = yes 
NO_USB_STARTUP_CHECK			 = no 
DEFERRED_EXEC_ENABLE			 = no 
DYNAMIC_TAPPING_TERM_ENABLE 	 = no # ma gugen
SWAP_HANDS_ENABLE				 = no 
