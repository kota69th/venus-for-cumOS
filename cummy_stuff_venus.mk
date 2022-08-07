# bruh

# 💨💨💨💨💨💨💨💨💨💨💨💨💨💨💨💨💨
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# call device
$(call inherit-product, device/xiaomi/venus/device.mk)

# introduce the cum
$(call inherit-product, vendor/cum/config/common_full_phone.mk)

# meme camera
$(call inherit-product, vendor/xiaomi/venus-miuicamera/products/miuicamera.mk)

# your mom
CUM_FLAG=OFFICIAL
STEP_DADDY=kota

# your mom's number
BOOTANIM_CUM := 1440

# cummy features
FART_UNLOCK_SUPPORT := true
CUM_TO_UNLOCK := true
SUPPORT_ASS_TAP := true

# Google Mobile Services Support. (GAPPS)
TARGET_GAPPS_ARCH := arm64
WITH_GMS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cum_venus
PRODUCT_DEVICE := venus
PRODUCT_MANUFACTURER := Ximi
PRODUCT_BRAND := Ximi
PRODUCT_MODEL := Meme 11
PRODUCT_GMS_CLIENTID_BASE := android-ximi
