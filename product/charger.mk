# Healthd
BOARD_CHARGER_ENABLE_SUSPEND := true
BOARD_CHARGER_DISABLE_INIT_BLANK := true
BACKLIGHT_PATH := /sys/class/leds/lcd-backlight/brightness

# Nubia charger
PRODUCT_COPY_FILES += \
device/nubia/nx512j/charger/sbin/poweroffcharge:$(TARGET_OUT_DIR)/root/sbin/poweroffcharge \
device/nubia/nx512j/charger/images/abnormaltemp.png:$(TARGET_OUT_DIR)/root/res/images/abnormaltemp.png \
device/nubia/nx512j/charger/images/abnormaltemp_font.png:$(TARGET_OUT_DIR)/root/res/images/abnormaltemp_font.png \
device/nubia/nx512j/charger/images/background.png:$(TARGET_OUT_DIR)/root/res/images/background.png \
device/nubia/nx512j/charger/images/chargeLogo.png:$(TARGET_OUT_DIR)/root/res/images/chargeLogo.png \
device/nubia/nx512j/charger/images/charging_green.png:$(TARGET_OUT_DIR)/root/res/images/charging_green.png \
device/nubia/nx512j/charger/images/charging_red.png:$(TARGET_OUT_DIR)/root/res/images/charging_red.png \
device/nubia/nx512j/charger/images/error.png:$(TARGET_OUT_DIR)/root/res/images/error.png \
device/nubia/nx512j/charger/images/number_0.png:$(TARGET_OUT_DIR)/root/res/images/number_0.png \
device/nubia/nx512j/charger/images/number_1.png:$(TARGET_OUT_DIR)/root/res/images/number_1.png \
device/nubia/nx512j/charger/images/number_2.png:$(TARGET_OUT_DIR)/root/res/images/number_2.png \
device/nubia/nx512j/charger/images/number_3.png:$(TARGET_OUT_DIR)/root/res/images/number_3.png \
device/nubia/nx512j/charger/images/number_4.png:$(TARGET_OUT_DIR)/root/res/images/number_4.png \
device/nubia/nx512j/charger/images/number_5.png:$(TARGET_OUT_DIR)/root/res/images/number_5.png \
device/nubia/nx512j/charger/images/number_6.png:$(TARGET_OUT_DIR)/root/res/images/number_6.png \
device/nubia/nx512j/charger/images/number_7.png:$(TARGET_OUT_DIR)/root/res/images/number_7.png \
device/nubia/nx512j/charger/images/number_8.png:$(TARGET_OUT_DIR)/root/res/images/number_8.png \
device/nubia/nx512j/charger/images/number_9.png:$(TARGET_OUT_DIR)/root/res/images/number_9.png \
device/nubia/nx512j/charger/images/percentage.png:$(TARGET_OUT_DIR)/root/res/images/percentage.png \
device/nubia/nx512j/charger/images/power_err_font.png:$(TARGET_OUT_DIR)/root/res/images/power_err_font.png \
device/nubia/nx512j/charger/images/power_error.png:$(TARGET_OUT_DIR)/root/res/images/power_error.png