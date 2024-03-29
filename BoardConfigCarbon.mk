# Custom board config for walleye
# Kernel defconfig
TARGET_KERNEL_CONFIG := carbon_walleye_defconfig

# GPS
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := default
BOARD_VENDOR_QCOM_LOC_PDK_FEATURE_SET := true

# Snapdragon LLVM
TARGET_USE_SDCLANG := true

# Time services
BOARD_USES_QC_TIME_SERVICES := true

-include vendor/google/walleye/BoardConfigVendor.mk
