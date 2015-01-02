# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Media
PRODUCT_COPY_FILES += \
    device/motorola/moto_msm8960_jbbl/config/media_codecs.xml:system/etc/media_codecs.xml \
    frameworks/av/media/libstagefright/data/media_codecs_ffmpeg.xml:system/etc/media_codecs_ffmpeg.xml
# Release name
PRODUCT_NAME := cm_moto_msm8960_jbbl

$(call inherit-product, device/motorola/moto_msm8960_jbbl/full_moto_msm8960.mk)
