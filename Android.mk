#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),eb12_v30_wsm_g1p_00_cn_zx_zty_435_256x16b)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
