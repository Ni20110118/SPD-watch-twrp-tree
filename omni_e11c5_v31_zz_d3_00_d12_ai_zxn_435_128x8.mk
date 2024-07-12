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

# Inherit from e11c5_v31_zz_d3_00_d12_ai_zxn_435_128x8 device
$(call inherit-product, device/d3/e11c5_v31_zz_d3_00_d12_ai_zxn_435_128x8/device.mk)

PRODUCT_DEVICE := e11c5_v31_zz_d3_00_d12_ai_zxn_435_128x8
PRODUCT_NAME := omni_e11c5_v31_zz_d3_00_d12_ai_zxn_435_128x8
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := D3
PRODUCT_MANUFACTURER := d3

PRODUCT_GMS_CLIENTID_BASE := android-d3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="e11c5_v31_zz_d3_00_d12_ai_zxn_435_128x8-user 8.1.0 OPM2.171019.012 30110 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e/sl8541e:8.1.0/OPM2.171019.012/30110:user/release-keys
