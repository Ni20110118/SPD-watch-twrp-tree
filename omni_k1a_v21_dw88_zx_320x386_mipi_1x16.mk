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

# Inherit from sl8541e_1h10_go device
$(call inherit-product, device/tk/k1a_v21_dw88_zx_320x386_mipi_1x16/device.mk)

PRODUCT_DEVICE := k1a_v21_dw88_zx_320x386_mipi_1x16
PRODUCT_NAME := omni_k1a_v21_dw88_zx_320x386_mipi_1x16
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := TK Watch
PRODUCT_MANUFACTURER := tk

PRODUCT_GMS_CLIENTID_BASE := android-tk

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="k1a_v21_dw88_zx_320x386_mipi_1x16-user 8.1.0 OPM2.171019.012 33509 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e/sl8541e:8.1.0/OPM2.171019.012/33509:user/release-keys
