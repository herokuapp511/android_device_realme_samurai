#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/samurai/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Matrixx
MATRIXX_BUILD_TYPE := Official
MATRIXX_MAINTAINER := Nayem
MATRIXX_CHIPSET := SM8150
MATRIXX_BATTERY := 4000mAh
MATRIXX_DISPLAY := 1080x2400
WITH_GAPPS := false

#AUDIOFX
TARGET_EXCLUDES_AUDIOFX := true

#Device has UDFPS:
TARGET_HAS_UDFPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_DEVICE := samurai
PRODUCT_MANUFACTURER := realme
PRODUCT_MODEL := realme X2 Pro
PRODUCT_NAME := lineage_samurai

BUILD_FINGERPRINT := "realme/RMX1931/RMX1931L1:11/RKQ1.200928.002/1625457120608:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1931-user 11 RKQ1.200928.002 1625457120608 release-keys" \
    PRODUCT_MODEL="RMX1931" \
    PRODUCT_NAME="RMX1931"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
