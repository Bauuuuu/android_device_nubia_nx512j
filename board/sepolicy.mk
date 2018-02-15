# SELinux
include device/qcom/sepolicy/legacy-sepolicy.mk

BOARD_SEPOLICY_DIRS += \
    device/nubia/nx512j/sepolicy \
    $(VENDOR_PATH)/sepolicy
