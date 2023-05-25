#
# Copyright (C) 2023 The LineageOS Project
# Copyright (C) 2023 SkylineUI
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 3200
TARGET_SCREEN_WIDTH := 1440

PRODUCT_SHIPPING_API_LEVEL := 30

# Inherit from vendor blobs
$(call inherit-product, vendor/xiaomi/mondrian/mondrian-vendor.mk)
