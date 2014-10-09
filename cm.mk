# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

$(call inherit-product, device/mediatek/g750_t01/device_g750_t01.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g750_t01
PRODUCT_NAME := cm_g750_t01
PRODUCT_BRAND := g750_t01
PRODUCT_MODEL := g750_t01
PRODUCT_MANUFACTURER := g750_t01
