#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from samurai device
$(call inherit-product, device/realme/samurai/device.mk)

# Inherit some common afterlife stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

AFTERLIFE_MAINTAINER := nayem8854
AFTERLIFE_GAPPS := true
AFTERLIFE_CORE := true
AFTERLIFE_EXTRA := true
BUILD_GALLERYGO := true
BUILD_GMAIL := true
BUILD_GCALC := true
TARGET_FACE_UNLOCK_SUPPORTED := true
BUILD_AOSP_CAMERA := true

# Device identifier. This must come after all inclusions
PRODUCT_NAME := afterlife_samurai

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-afterlife
