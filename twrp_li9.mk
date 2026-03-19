$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom device configuration
$(call inherit-product, device/tecno/li9/device.mk)

# Inherit from TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := li9
PRODUCT_NAME := twrp_li9
PRODUCT_BRAND := tecno
PRODUCT_MODEL := Pova 6 Pro 5G
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno
