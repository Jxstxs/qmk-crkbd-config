
# BUILD OPTIONS

LTO_ENABLE   = yes 
EXTRA_FLAGS += -flto

# FEATURE OPTIONS

MAGIC_ENABLE     				 = no
BOOTMAGIC_ENABLE 				 = no
MOUSEKEY_ENABLE  				 = yes
EXTRAKEY_ENABLE  				 = yes
CONSOLE_ENABLE   				 = no
COMMAND_ENABLE   				 = no
COMBO_ENABLE     				 = no # ma gugen
NKRO_ENABLE      				 = no # ma gugen
RING_BUFFERED_6KRO_REPORT_ENABLE = no 
AUDIO_ENABLE 					 = no # idk wegen vol+ und -
KEY_OVERRIDE_ENABLE 			 = no 
RGBLIGHT_ENABLE 				 = yes 
LEADER_ENABLE 					 = no # ma gugen wegen coole sache
MIDI_ENABLE 					 = no 
UNICODE_ENABLE 					 = no # ma gugen 
BLUETOOTH_ENABLE 				 = no 
SPLIT_KEYBOARD 					 = yes 
CUSTOM_MATRIX 					 = no 
# DEBOUNCE_TYPE 					 = no 
WAIT_FOR_USB 					 = yes 
NO_USB_STARTUP_CHECK			 = no 
DEFERRED_EXEC_ENABLE			 = no 
DYNAMIC_TAPPING_TERM_ENABLE 	 = no # ma gugen
SWAP_HANDS_ENABLE				 = no 

OLED_ENABLE       = yes
