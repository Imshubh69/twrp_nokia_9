#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from AOP_sprout device
$(call inherit-product, device/hmd/AOP_sprout/device.mk)

<<<<<<< HEAD:twrp_AOP_sprout.mk
# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)
=======
# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)
>>>>>>> parent of bce3cf4 (sprout: twrp-ify):omni_AOP_sprout.mk

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AOP_sprout
PRODUCT_NAME := omni_AOP_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 9
PRODUCT_MANUFACTURER := hmd
