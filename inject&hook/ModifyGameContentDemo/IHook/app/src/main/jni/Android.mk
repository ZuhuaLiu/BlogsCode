LOCAL_PATH := $(call my-dir)


include $(CLEAR_VARS)

LOCAL_CXXFLAGS +=  -g -O0
LOCAL_ARM_MODE := arm
LOCAL_MODULE    := IHook
LOCAL_SRC_FILES := IHook.cpp

include $(BUILD_SHARED_LIBRARY)