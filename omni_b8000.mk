#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from b8000 device
$(call inherit-product, device/lenovo/b8000/device.mk)

PRODUCT_DEVICE := b8000
PRODUCT_NAME := omni_b8000
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo B8000-F
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="blade10_row_wifi-user 4.4.2 KOT49H 229 release-keys"

BUILD_FINGERPRINT := Lenovo/LenovoB8000-F/B8000:4.4.2/KOT49H/B8000_A442_001_028_141219_WW_W:user/release-keys
