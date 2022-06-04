BOOTLOADER = atmel-dfu

LTO_ENABLE      = yes
TAP_DANCE_ENABLE = yes
KEY_OVERRIDE_ENABLE = yes 
CAPS_WORD_ENABLE = yes
MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes 

CONSOLE_ENABLE = no
COMMAND_ENABLE = no
COMBO_ENABLE = no
BOOTMAGIC_ENABLE = no
NKRO_ENABLE = no

OLED_ENABLE     = yes
OLED_DRIVER     = SSD1306

RGBLIGHT_ENABLE = yes
RGB_MATRIX_ENABLE = no

SRC += \
		key_overrides.c