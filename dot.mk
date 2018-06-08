#
# Copyright (C) 2018 The LineageOS Project
#
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/dot/config/common.mk)

# Inherit from riva device
$(call inherit-product, device/xiaomi/riva/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := riva
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi 5A
PRODUCT_NAME := dot_riva

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := riva

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="riva" \
    PRODUCT_NAME="riva" \
    PRIVATE_BUILD_DESC="riva-user 7.1.2 N2G47H V9.2.6.0.NCCMIEK release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/riva/riva:7.1.2/N2G47H/V9.2.6.0.NCCMIEK:user/release-keys"
