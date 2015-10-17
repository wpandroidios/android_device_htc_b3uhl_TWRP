## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/htc/b3/full_b3.mk)
# Release name
PRODUCT_RELEASE_NAME := b3

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := b3
PRODUCT_NAME := omni_b3
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := htc
