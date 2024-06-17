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

# Inherit from eb12_v30_bdz_s12p_00_zx_zty_435_512x32b device
$(call inherit-product, device/s12p/eb12_v30_bdz_s12p_00_zx_zty_435_512x32b/device.mk)

PRODUCT_DEVICE := eb12_v30_bdz_s12p_00_zx_zty_435_512x32b
PRODUCT_NAME := omni_eb12_v30_bdz_s12p_00_zx_zty_435_512x32b
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := S12P
PRODUCT_MANUFACTURER := s12p

PRODUCT_GMS_CLIENTID_BASE := android-s12p

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eb12_v30_bdz_s12p_00_zx_zty_435_512x32b-user 8.1.0 OPM2.171019.012 02414 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e/sl8541e:8.1.0/OPM2.171019.012/02414:user/release-keys
