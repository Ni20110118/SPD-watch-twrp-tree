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

# Inherit from ed18c1ac_v31_lm_lm01_80_gb_cn_zx_f4_44_256x16b device
$(call inherit-product, device/lm01/ed18c1ac_v31_lm_lm01_80_gb_cn_zx_f4_44_256x16b/device.mk)

PRODUCT_DEVICE := ed18c1ac_v31_lm_lm01_80_gb_cn_zx_f4_44_256x16b
PRODUCT_NAME := omni_ed18c1ac_v31_lm_lm01_80_gb_cn_zx_f4_44_256x16b
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := LM01
PRODUCT_MANUFACTURER := lm01

PRODUCT_GMS_CLIENTID_BASE := android-lm01

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ed18c1ac_v31_lm_lm01_80_gb_cn_zx_f4_44_256x16b-user 8.1.0 OPM2.171019.012 20317 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e/sl8541e:8.1.0/OPM2.171019.012/20317:user/release-keys
