#
# Copyright (C) 2023 The LineageOS Project
# Copyright (C) 2023 SkylineUI
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mondrian)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
