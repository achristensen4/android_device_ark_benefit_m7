LOCAL_PATH := $(call my-dir)
ifneq ($(filter benefit_m7, $(TARGET_DEVICE)),)
include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libmal_rds
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .so
LOCAL_SHARED_LIBRARIES = libmdfx libnetutils libc++
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 = libmal_rds.so
include $(BUILD_PREBUILT)
endif
  