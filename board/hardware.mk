# CM Hardware
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS += \
    hardware/cyanogen/cmhw \
    $(DEVICE_PATH)/cmhw

# Lights
TARGET_PROVIDES_LIBLIGHT := true
