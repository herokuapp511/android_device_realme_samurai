#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/samurai/device.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_SUPPORTS_QUICK_TAP := true
EXTRA_UDFPS_ANIMATIONS := true
TARGET_EXCLUDES_AUDIOFX := true
TARGET_SUPPORTS_TOUCHGESTURES := true
ELIXIR_BUILD_TYPE := UNOFFICIAL
IS_PHONE := true
BUILD_USERNAME := Nayem
BUILD_HOSTNAME := Elixir

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_DEVICE := samurai
PRODUCT_MANUFACTURER := realme
PRODUCT_MODEL := realme X2 Pro
PRODUCT_NAME := aosp_samurai

BUILD_FINGERPRINT := "realme/RMX1931/RMX1931L1:11/RKQ1.200928.002/1625457120608:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1931-user 11 RKQ1.200928.002 1625457120608 release-keys" \
    PRODUCT_MODEL="RMX1931" \
    PRODUCT_NAME="RMX1931"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
