# root: Android.mk
PROJECT_ROOT := $(call my-dir)
$(info root: PROJECT_ROOT = $(PROJECT_ROOT))
include $(call all-subdir-makefiles)