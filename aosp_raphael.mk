#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Vortex OS stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raphael-user 9 PKQ1.181121.001 V10.3.12.0.PFKCNXM release-keys" \
    PRODUCT_NAME="raphael" \
    TARGET_DEVICE="raphael"

    BUILD_FINGERPRINT := "google/walleye/walleye:9/PQ2A.190405.003/5310204:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
