# service/print/Android.mk
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := printservice
LOCAL_SRC_FILES := printservice.cpp

include $(BUILD_SHARED_LIBRARY)