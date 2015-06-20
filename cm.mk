## Specify phone tech before including full_phone
# Release name
PRODUCT_RELEASE_NAME := zenfone2


# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zenfone2
PRODUCT_NAME := cm_zenfone2
PRODUCT_BRAND := asus
PRODUCT_MODEL := zenfone2
PRODUCT_MANUFACTURER := asus
