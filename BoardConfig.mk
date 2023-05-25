#
# Copyright (C) 2023 The LineageOS Project
# Copyright (C) 2023 SkylineUI
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/mondrian

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Display
TARGET_SCREEN_DENSITY := 526

# Kernel
TARGET_KERNEL_CONFIG := mondrian_defconfig

# Inherit from the proprietary version
include vendor/xiaomi/mondrian/BoardConfigVendor.mk
