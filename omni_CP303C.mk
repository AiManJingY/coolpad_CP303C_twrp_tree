#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from CP303C device
$(call inherit-product, device/coolpad/CP303C/device.mk)

PRODUCT_DEVICE := CP303C
PRODUCT_NAME := omni_CP303C
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := CP303C
PRODUCT_MANUFACTURER := coolpad

PRODUCT_GMS_CLIENTID_BASE := android-coolpad

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CP303C-user 8.1.0 8.0.318.P1.201111.CP303C eng.buildf.20201111.191030 dev-keys"

BUILD_FINGERPRINT := Coolpad/CP303C/CP303C:8.1.0/8.0.318.P1.201111.CP303C/buildf11111910:user/dev-keys
