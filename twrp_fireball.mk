#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-KC3 device
$(call inherit-product, device/tecno/fireball/device.mk)

PRODUCT_DEVICE := fireball
PRODUCT_NAME := twrp_fireball
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KC3
PRODUCT_MANUFACTURER := tecno
