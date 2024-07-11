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

# Inherit from YUHO_Y1_StarS device
$(call inherit-product, device/yuho/YUHO_Y1_StarS/device.mk)

PRODUCT_DEVICE := YUHO_Y1_StarS
PRODUCT_NAME := omni_YUHO_Y1_StarS
PRODUCT_BRAND := YUHO
PRODUCT_MODEL := YUHO_Y1_StarS
PRODUCT_MANUFACTURER := yuho

PRODUCT_GMS_CLIENTID_BASE := android-xtr

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eb12a_v31_bdz_s12a_00_fl3_zx_435_256x16b-user 8.1.0 OPM2.171019.012 48220 release-keys"

BUILD_FINGERPRINT := YUHO/YUHO_Y1_StarS/YUHO_Y1_StarS:8.1.0/OPM2.171019.012/48220:user/release-keys
