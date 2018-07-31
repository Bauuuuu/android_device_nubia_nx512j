# Healthd
BOARD_CHARGER_ENABLE_SUSPEND := true
BOARD_CHARGER_DISABLE_INIT_BLANK := true
BACKLIGHT_PATH := /sys/class/leds/lcd-backlight/brightness

# Nubia charger
PRODUCT_PACKAGES += \
    poweroffcharge

# Nubia charger images
PRODUCT_COPY_FILES += \
device/nubia/nx512j/charger/images/POWER1.png:$(TARGET_OUT_DIR)/root/res/images/POWER1.png \
device/nubia/nx512j/charger/images/POWER10.png:$(TARGET_OUT_DIR)/root/res/images/POWER10.png \
device/nubia/nx512j/charger/images/POWER2.png:$(TARGET_OUT_DIR)/root/res/images/POWER2.png \
device/nubia/nx512j/charger/images/POWER3.png:$(TARGET_OUT_DIR)/root/res/images/POWER3.png \
device/nubia/nx512j/charger/images/POWER4.png:$(TARGET_OUT_DIR)/root/res/images/POWER4.png \
device/nubia/nx512j/charger/images/POWER5.png:$(TARGET_OUT_DIR)/root/res/images/POWER5.png \
device/nubia/nx512j/charger/images/POWER6.png:$(TARGET_OUT_DIR)/root/res/images/POWER6.png \
device/nubia/nx512j/charger/images/POWER7.png:$(TARGET_OUT_DIR)/root/res/images/POWER7.png \
device/nubia/nx512j/charger/images/POWER8.png:$(TARGET_OUT_DIR)/root/res/images/POWER8.png \
device/nubia/nx512j/charger/images/POWER9.png:$(TARGET_OUT_DIR)/root/res/images/POWER9.png \
device/nubia/nx512j/charger/images/background.png:$(TARGET_OUT_DIR)/root/res/images/background.png \
device/nubia/nx512j/charger/images/chargeLogo.png:$(TARGET_OUT_DIR)/root/res/images/chargeLogo.png \
device/nubia/nx512j/charger/images/error.png:$(TARGET_OUT_DIR)/root/res/images/error.png \
device/nubia/nx512j/charger/images/full.png:$(TARGET_OUT_DIR)/root/res/images/full.png \
device/nubia/nx512j/charger/images/green_0.png:$(TARGET_OUT_DIR)/root/res/images/green_0.png \
device/nubia/nx512j/charger/images/green_1.png:$(TARGET_OUT_DIR)/root/res/images/green_1.png \
device/nubia/nx512j/charger/images/percentage.png:$(TARGET_OUT_DIR)/root/res/images/percentage.png \
device/nubia/nx512j/charger/images/percentage_full.png:$(TARGET_OUT_DIR)/root/res/images/percentage_full.png \
device/nubia/nx512j/charger/images/red_0.png:$(TARGET_OUT_DIR)/root/res/images/red_0.png \
device/nubia/nx512j/charger/images/red_1.png:$(TARGET_OUT_DIR)/root/res/images/red_1.png \
device/nubia/nx512j/charger/images/red_2.png:$(TARGET_OUT_DIR)/root/res/images/red_2.png \
device/nubia/nx512j/charger/images/red_3.png:$(TARGET_OUT_DIR)/root/res/images/red_3.png \
device/nubia/nx512j/charger/images/red_4.png:$(TARGET_OUT_DIR)/root/res/images/red_4.png \
device/nubia/nx512j/charger/images/red_5.png:$(TARGET_OUT_DIR)/root/res/images/red_5.png \
device/nubia/nx512j/charger/images/red_6.png:$(TARGET_OUT_DIR)/root/res/images/red_6.png \
device/nubia/nx512j/charger/images/red_7.png:$(TARGET_OUT_DIR)/root/res/images/red_7.png \
device/nubia/nx512j/charger/images/red_8.png:$(TARGET_OUT_DIR)/root/res/images/red_8.png \
device/nubia/nx512j/charger/images/red_9.png:$(TARGET_OUT_DIR)/root/res/images/red_9.png
