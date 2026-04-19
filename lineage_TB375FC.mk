#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from TB375FC device
$(call inherit-product, device/lenovo/TB375FC/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := TB375FC
PRODUCT_NAME := lineage_TB375FC
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB375FC
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="TB375FC-user 16 BP2A.250605.031.A3 TB375FC_CN_OPEN_USER_M21.814_A16_ZUI_17.5.10.044_ST_260123 release-keys" \
    BuildFingerprint=Lenovo/TB375FC/TB375FC:16/BP2A.250605.031.A3/ZUXOS_1.5.10.044_260123_PRC:user/release-keys
