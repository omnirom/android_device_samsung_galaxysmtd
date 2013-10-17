# Inherit device configuration
$(call inherit-product, device/samsung/galaxysmtd/full_galaxysmtd.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyS

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := galaxysmtd
PRODUCT_NAME := omni_galaxysmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9000

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9000 TARGET_DEVICE=GT-I9000 BUILD_FINGERPRINT=samsung/GT-I9000/GT-I9000:2.3.5/GINGERBREAD/XXJVT:user/release-keys PRIVATE_BUILD_DESC="GT-I9000-user 2.3.5 GINGERBREAD XXJVT release-keys"
