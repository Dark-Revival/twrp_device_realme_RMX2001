LOCAL_PATH := $(call my-dir)

ifndef RMX2001_BUILD
RMX2001_BUILD := false
endif

ifeq ($(TARGET_DEVICE),RM6785)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
