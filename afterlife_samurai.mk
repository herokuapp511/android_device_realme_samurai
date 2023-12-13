#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from samurai device
$(call inherit-product, device/realme/samurai/device.mk)

# Inherit some common afterlife stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_DEVICE := samurai
PRODUCT_MANUFACTURER := realme
PRODUCT_MODEL := realme X2 Pro

BUILD_FINGERPRINT := "realme/RMX1931/RMX1931L1:11/RKQ1.200928.002/1625457120608:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1931-user 11 RKQ1.200928.002 1625457120608 release-keys" \
    PRODUCT_MODEL="RMX1931" \
    PRODUCT_NAME="RMX1931"

PRODUCT_GMS_CLIENTID_BASE := android-oppo

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
