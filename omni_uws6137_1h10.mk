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

# Inherit from uws6137_1h10 device
$(call inherit-product, device/uws6137_1h10_1g/uws6137_1h10/device.mk)

PRODUCT_DEVICE := uws6137_1h10
PRODUCT_NAME := omni_uws6137_1h10
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := G1-B
PRODUCT_MANUFACTURER := uws6137_1h10_1g

PRODUCT_GMS_CLIENTID_BASE := android-uws6137_1h10_1g

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="uws6137_1h10_1g-user 8.1.0 OPM2.171019.012 08515 release-keys"

BUILD_FINGERPRINT := SPRD/uws6137/uws6137:8.1.0/OPM2.171019.012/08515:user/release-keys
