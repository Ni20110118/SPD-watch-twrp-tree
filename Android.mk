#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),k1a_v21_dw88_zx_320x386_mipi_1x16)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
