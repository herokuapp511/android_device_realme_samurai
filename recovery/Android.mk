LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := bootable/recovery \
                    bootable/recovery/edify/include \
                    bootable/recovery/otautil/include \
                    bootable/recovery/updater/include
ifneq ($(TARGET_PLATFORM_DEVICE_BASE),)
LOCAL_CFLAGS += -DUSES_BOOTDEVICE_PATH
endif

LOCAL_SRC_FILES := recovery_updater.cpp
LOCAL_MODULE := librecovery_updater_qcom
LOCAL_SHARED_LIBRARIES := libbase
include $(BUILD_STATIC_LIBRARY)
