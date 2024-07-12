#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from e11m5_v31_zc_z7_00_a128_f2_435_256x16b device
$(call inherit-product, device/z7/e11m5_v31_zc_z7_00_a128_f2_435_256x16b/device.mk)

PRODUCT_DEVICE := e11m5_v31_zc_z7_00_a128_f2_435_256x16b
PRODUCT_NAME := omni_e11m5_v31_zc_z7_00_a128_f2_435_256x16b
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := Z7
PRODUCT_MANUFACTURER := z7

PRODUCT_GMS_CLIENTID_BASE := android-z7

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="e11m5_v31_zc_z7_00_a128_f2_435_256x16b-user 8.1.0 OPM2.171019.012 14016 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e/sl8541e:8.1.0/OPM2.171019.012/14016:user/release-keys
