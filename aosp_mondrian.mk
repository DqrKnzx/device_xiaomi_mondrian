#
# Copyright (C) 2023 The LineageOS Project
# Copyright (C) 2023 SkylineUI
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common SkylineUI stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from alioth device
$(call inherit-product, device/xiaomi/mondrian/device.mk)

PRODUCT_NAME := aosp_mondrian
PRODUCT_DEVICE := mondrian
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F5 Pro/Redmi K60

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mondrian_global-user 13 SKQ1.220303.001 V14.0.4.0.TMNMIXM release-keys"

BUILD_FINGERPRINT := POCO/mondrian_global/mondrian:13/SKQ1.220303.001/V14.0.4.0.TMNMIXM:user/release-keys
