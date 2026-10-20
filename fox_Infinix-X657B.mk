# Inherit basic device config from the TWRP tree
$(call inherit-product, device/infinix/Infinix-X657B/device.mk)

# Inherit GSM & core build properties
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# OrangeFox Build Variables
FOX_BUILD_TYPE := Unofficial
ALLOW_MISSING_DEPENDENCIES := true
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := 1
FOX_REPLACE_BUSYBOX_PS := 1

# Device identity variables
PRODUCT_DEVICE := Infinix-X657B
PRODUCT_NAME := fox_Infinix_X657B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 5
PRODUCT_MANUFACTURER := infinix