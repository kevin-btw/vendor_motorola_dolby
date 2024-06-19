# Properties
TARGET_VENDOR_PROP += vendor/motorola/dolby/vendor.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/motorola/dolby/sepolicy/dolby

# Blobs
$(call inherit-product, vendor/motorola/dolby/dolby-vendor.mk)
