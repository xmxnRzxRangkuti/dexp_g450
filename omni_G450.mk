#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from G450 device
$(call inherit-product, device/dexp/G450/device.mk)

PRODUCT_DEVICE := G450
PRODUCT_NAME := omni_G450
PRODUCT_BRAND := DEXP
PRODUCT_MODEL := G450
PRODUCT_MANUFACTURER := dexp

PRODUCT_GMS_CLIENTID_BASE := android-atlas

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_d8098-user 10 QP1A.190711.020 20201029 release-keys"

BUILD_FINGERPRINT := DEXP/G450/G450:10/QP1A.190711.020/20201029:user/release-keys
