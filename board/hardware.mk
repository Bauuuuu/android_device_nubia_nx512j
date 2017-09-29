# CMHW
BOARD_HARDWARE_CLASS += device/nubia/nx513j/cmhw
BOARD_HARDWARE_CLASS += hardware/cyanogen/cmhw
#BOARD_USES_CYANOGEN_HARDWARE := true
#TARGET_TAP_TO_WAKE_NODE := "/data/tp/easy_wakeup_gesture"

#Real time battery charging 
BOARD_GLOBAL_CFLAGS += -DBATTERY_REAL_INFO
