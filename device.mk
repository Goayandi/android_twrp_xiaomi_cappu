# prebuilt kernel
TARGET_PREBUILT_KERNEL := device/xiaomi/cappu/kernel

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/fstab.mt8173:root/fstab.mt8173 \
    $(LOCAL_PATH)/recovery/init.recovery.mt8173.rc:root/init.recovery.mt8173.rc \
    $(LOCAL_PATH)/recovery/ueventd.mt8173.rc:root/ueventd.mt8173.rc

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

