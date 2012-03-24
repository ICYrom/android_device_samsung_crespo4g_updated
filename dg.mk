$(call inherit-product, device/samsung/crespo4g/full_crespo4g.mk)

PRODUCT_RELEASE_NAME := NS4G
# Inherit some common DG stuff.
$(call inherit-product, vendor/dg/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=sojus BUILD_FINGERPRINT=google/sojus/crespo4g:4.0.3/IML74K/239410:user/release-keys PRIVATE_BUILD_DESC="sojus-user 4.0.3 IML74K 239410 release-keys" BUILD_NUMBER=239410

PRODUCT_NAME := dg_crespo4g
PRODUCT_DEVICE := crespo4g
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus S 4G
PRODUCT_MANUFACTURER := Samsung

