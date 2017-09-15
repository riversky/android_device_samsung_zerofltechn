# Initialise device config
$(call inherit-product, device/samsung/zerofltechn/full_zerofltechn.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
# $(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit properties for TeamNexus-bases ROMs
$(call inherit-product, vendor/nexus/product.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltezc" \
    TARGET_DEVICE="zerofltechn"

PRODUCT_NAME := aosp_zerofltechn
PRODUCT_DEVICE := zerofltechn
