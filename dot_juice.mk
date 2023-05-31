#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/lemon/device.mk)

# Enable Google Apps.
WITH_GAPPS := true

# Inherit some common Dot stuff.
$(call inherit-product, vendor/dot/config/common.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_lemon
PRODUCT_DEVICE := lemon
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "Redmi/lemon_global/lemon:13/SKQ1.211202.001/V15.0.3.0.SJQMIXM:user/release-keys"
