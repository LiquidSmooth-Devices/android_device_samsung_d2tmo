$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common LiquidSmooth stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2tmo \
    BUILD_FINGERPRINT="samsung/d2uc/d2att:4.4.2/KOT49H//T999UVDMD5:user/release-keys" \
    PRIVATE_BUILD_DESC="d2uc-user user 4.4.2 KOT49H T999UVDMD5 release-keys"

PRODUCT_NAME := liquid_d2tmo
PRODUCT_DEVICE := d2tmo

