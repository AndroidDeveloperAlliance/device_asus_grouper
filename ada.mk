## Tablet
$(call inherit-product, vendor/ada/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := Google-Nexus-7

# Boot animation
TARGET_BOOTANIMATION_NAME := bootanimation_n7

# Enhanced NFC
$(call inherit-product, vendor/ada/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/grouper/full_grouper.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_BRAND := google
PRODUCT_NAME := ada_grouper
PRODUCT_MODEL := Google Nexus 7
PRODUCT_MANUFACTURER := asus

# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=392829 \
    PRODUCT_NAME=nakasi \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="nakasi-user 4.1 JRN84D 392829 release-keys" \
    BUILD_FINGERPRINT="google/nakasi/grouper:4.1/JRN84D/392829:user/release-keys"


