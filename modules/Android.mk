LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := libshim_gps/get_process_name.c
LOCAL_MODULE := libshim_gps
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
