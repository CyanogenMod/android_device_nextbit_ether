# Boot animation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nextbit/ether/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_ether
BOARD_VENDOR := nextbit
TARGET_VENDOR := nextbit
PRODUCT_DEVICE := ether

PRODUCT_BRAND := Nextbit
PRODUCT_MODEL := Robin
PRODUCT_MANUFACTURER := Nextbit

PRODUCT_BUILD_PROP_OVERRIDES += \
     BUILD_FINGERPRINT=Nextbit/ether/ether:6.0.1/MMB29M/00WW_1_290:user/release-keys \
     PRIVATE_BUILD_DESC="ether-user 6.0.1 MMB29M 00WW_1_290 release-keys"
