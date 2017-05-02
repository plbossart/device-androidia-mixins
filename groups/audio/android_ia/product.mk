# Tinyalsa
PRODUCT_PACKAGES_DEBUG += \
         tinymix \
         tinyplay \
         tinycap

ifneq ($(USE_STUB_AUDIO_HAL), 1)
PRODUCT_PACKAGES += \
    audio.primary.android_ia
endif

# Extended Audio HALs
PRODUCT_PACKAGES += \
    audio.r_submix.default \
    audio.usb.default \
    audio_policy.default.so \
    audio_configuration_files
