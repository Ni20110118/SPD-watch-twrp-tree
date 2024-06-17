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

# Inherit from sl8541e_1h10 device
$(call inherit-product, device/h10/sl8541e_1h10/device.mk)

PRODUCT_DEVICE := sl8541e_1h10
PRODUCT_NAME := omni_sl8541e_1h10
PRODUCT_BRAND := H10
PRODUCT_MODEL := H10
PRODUCT_MANUFACTURER := h10

PRODUCT_GMS_CLIENTID_BASE := android-h10

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9832e_1h10_gofu-user 9 PPR1.180610.011 43314 release-keys"

BUILD_FINGERPRINT := Lanix/Ilium_LT510/Ilium_LT510:6.0/MRA58K/20160325.162508:user/release-keys
