# Inherit TWRP / Omni base configs if present
$(call inherit-product-if-exists, vendor/omni/config/common.mk)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/kansas/device.mk)

# Device Identifiers
PRODUCT_DEVICE := kansas
PRODUCT_NAME := omni_kansas
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G Pure
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola
