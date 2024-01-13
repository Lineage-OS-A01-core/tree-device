#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a01core device
$(call inherit-product, device/samsung/a01core/device.mk)

PRODUCT_DEVICE := a01core
PRODUCT_NAME := lineage_a01core
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A013F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a01corecis-user 10 QP1A.190711.020 A013FXXU1ATJ4 release-keys"

BUILD_FINGERPRINT := samsung/a01corecis/a01core:10/QP1A.190711.020/A013FXXU1ATJ4:user/release-keys
