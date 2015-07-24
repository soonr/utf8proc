LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := utf8proc

LOCAL_SRC_FILES := \
    utf8proc.c

LOCAL_C_INCLUDES += $(LOCAL_PATH)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)

include $(BUILD_STATIC_LIBRARY)