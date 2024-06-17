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

# Inherit from G4CS device
$(call inherit-product, device/sprd/G4CS/device.mk)

PRODUCT_DEVICE := G4CS
PRODUCT_NAME := omni_G4CS
PRODUCT_BRAND := SGTC
PRODUCT_MODEL := G4CS
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8541e_1h10_go_osll-user 8.1.0 OPM2.171019.012 20610 dev-keys"

BUILD_FINGERPRINT := SPRD/sl8541e_1h10_go_osll/sl8541e_1h10_go:8.1.0/OPM2.171019.012/20610:user/dev-keys
