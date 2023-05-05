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

# Inherit from HP40A3 device
$(call inherit-product, device/skyworthdigital/HP40A3/device.mk)

PRODUCT_DEVICE := HP40A3
PRODUCT_NAME := omni_HP40A3
PRODUCT_BRAND := unifi-TV
PRODUCT_MODEL := unifi-TV
PRODUCT_MANUFACTURER := skyworthdigital

PRODUCT_GMS_CLIENTID_BASE := android-skyworthdigital-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="HP40A-user 10 QTT5.200819.003 P2.0.13_20221215 release-keys"

BUILD_FINGERPRINT := unifi-TV/HP40A/HP40A3:10/QTT5.200819.003/P2.0.13_20221215:user/release-keys
