$(call inherit-product, device/moto/umts_everest/full_umts_everest.mk)
$(call inherit-product, vendor/my/common.mk)

PRODUCT_NAME := my_umts_everest
PRODUCT_DEVICE := umts_everest
PRODUCT_BRAND := MOTO
PRODUCT_MODEL := MZ601
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROPERTY_OVERRIDES += \
    PRODUCT_NAME=RCTOREEU \
    PRIVATE_BUILD_DESC="MOTO/RTCOREEU/umts_everest:3.2/H.6.5-17-3/1321319666:user/ota-rel-keys,release-keys" \
    BUILD_FINGERPRINT="umts_everest-user 3.2 H.6.5-17-3 1321319666 ota-rel-keys,release-keys"
