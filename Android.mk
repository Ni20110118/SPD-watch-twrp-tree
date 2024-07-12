#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),e11m5_v31_zc_z7_00_a128_f2_435_256x16b)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
