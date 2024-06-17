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

# Inherit from eb12a_v31_wsm_g2p_00_cn_zx_zty_435_256x16b device
$(call inherit-product, device/g2+/eb12a_v31_wsm_g2p_00_cn_zx_zty_435_256x16b/device.mk)

PRODUCT_DEVICE := eb12a_v31_wsm_g2p_00_cn_zx_zty_435_256x16b
PRODUCT_NAME := omni_eb12a_v31_wsm_g2p_00_cn_zx_zty_435_256x16b
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := G2+
PRODUCT_MANUFACTURER := g2+

PRODUCT_GMS_CLIENTID_BASE := android-g2+

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eb12a_v31_wsm_g2p_00_cn_zx_zty_435_256x16b-user 8.1.0 OPM2.171019.012 08614 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e/sl8541e:8.1.0/OPM2.171019.012/08614:user/release-keys
