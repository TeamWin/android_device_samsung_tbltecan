# Release name
PRODUCT_RELEASE_NAME := tbltecan

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tbltecan/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tbltecan
PRODUCT_NAME := cm_tbltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tbltecan
PRODUCT_MANUFACTURER := samsung
