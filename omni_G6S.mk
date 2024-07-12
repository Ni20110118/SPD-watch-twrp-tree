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

# Inherit from G6S device
$(call inherit-product, device/sgtc/G6S/device.mk)

PRODUCT_DEVICE := G6S
PRODUCT_NAME := omni_G6S
PRODUCT_BRAND := SGTC
PRODUCT_MODEL := G6S
PRODUCT_MANUFACTURER := sgtc

PRODUCT_GMS_CLIENTID_BASE := android-sgtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8541e_1h10_go_osll-user 8.1.0 OPM2.171019.012 49311 dev-keys"

BUILD_FINGERPRINT := SPRD/sl8541e_1h10_go_osll/sl8541e_1h10_go:8.1.0/OPM2.171019.012/49311:user/dev-keys
