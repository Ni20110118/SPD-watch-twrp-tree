#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),e11c5_v31_zz_gs29_10_d64_zxn_435_128x8)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
