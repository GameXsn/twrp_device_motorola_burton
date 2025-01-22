#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from burton device
$(call inherit-product, device/motorola/burton/device.mk)

PRODUCT_DEVICE := burton
PRODUCT_NAME := omni_burton
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge plus
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="burton_retail-user 11 S1PB32.41-10-17-3-4 f9362b release-keys"

BUILD_FINGERPRINT := motorola/burton_retail/burton:11/S1PB32.41-10-17-3-4/f9362b:user/release-keys
