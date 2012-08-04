## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := thunderc

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/thunderc/device_thunderc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thunderc
PRODUCT_NAME := cm_thunderc
PRODUCT_BRAND := lge
PRODUCT_MODEL := thunderc
PRODUCT_MANUFACTURER := lge
