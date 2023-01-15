#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation Resolution
SUSHI_BOOTANIMATION := 1080

#Support Next-Gen Google assistant 
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_ENABLE_BLUR := true
TARGET_USE_PIXEL_FINGERPRINT := true


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# RiceDroid Flags
RICE_MAINTAINER := AssGuardGod
RICE_DEVICE := violet
RICE_OFFICIAL := true
RICE_CHIPSET := sm6150
WITH_GMS := true
TARGET_USE_GOOGLE_TELEPHONY := false
