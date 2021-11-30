# service/math/Android.mk
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := mathservice
LOCAL_SRC_FILES := mathservice.cpp

include $(BUILD_SHARED_LIBRARY)