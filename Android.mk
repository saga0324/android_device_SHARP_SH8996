LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sh8996)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
