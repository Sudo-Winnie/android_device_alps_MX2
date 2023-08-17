#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from MX2 device
$(call inherit-product, device/alps/MX2/device.mk)

PRODUCT_DEVICE := MX2
PRODUCT_NAME := omni_MX2
PRODUCT_BRAND := alps
PRODUCT_MODEL := MX2
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j5052-user 5.0 LRX21M 1628667963 release-keys"

BUILD_FINGERPRINT := alps/j5052/j5052:5.0/LRX21M/1628667963:user/release-keys
