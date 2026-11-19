#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from V_TAB_7020A device
$(call inherit-product, device/vestel/V_TAB_7020A/device.mk)

PRODUCT_DEVICE := V_TAB_7020A
PRODUCT_NAME := omni_V_TAB_7020A
PRODUCT_BRAND := VESTEL
PRODUCT_MODEL := V_TAB_7020A
PRODUCT_MANUFACTURER := vestel

PRODUCT_GMS_CLIENTID_BASE := android-vestel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="V_TAB_7020A-user 6.0 MRA58K 1493735972 release-keys"

BUILD_FINGERPRINT := VESTEL/V_TAB_7020A/V_TAB_7020A:6.0/MRA58K/1493735972:user/release-keys
