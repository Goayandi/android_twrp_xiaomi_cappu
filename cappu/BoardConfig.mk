# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME :=

# Platform
TARGET_BOARD_PLATFORM := mt8173

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a15

TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true

# Flags
TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp

# Kernel
TARGET_PREBUILT_KERNEL := device/xiaomi/cappu/kernel
BOARD_MTK_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_MKBOOTIMG_ARGS := --pagesize 2048 --base 0x40078000 --kernel_offset 0x00008000 --ramdisk_offset 0x08f88000 --second_offset 0x00e88000 --tags_offset 0x0df88000

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x4000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x4000000

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_HAS_NO_REAL_SDCARD := true

# TWRP-Specific
BOARD_SUPPRESS_SECURE_ERASE := true
TW_THEME := portrait_hdpi
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_INCLUDE_CRYPTO := true
TW_CRYPTO_USE_SYSTEM_VOLD := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_DEFAULT_BRIGHTNESS := 128
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_EXCLUDE_SUPERSU := true
# Very important for this device
TW_IGNORE_MISC_WIPE_DATA := true
TW_EXCLUDE_ENCRYPTED_BACKUPS := false
TW_NO_EXFAT := false
