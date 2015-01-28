# Inherit common SOKP stuff
$(call inherit-product, vendor/sokp/config/common.mk)

# Include SOKP audio files
include vendor/sokp/config/cm_audio.mk

# Include SOKP LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/sokp/overlay/dictionaries

# Optional SOKP packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

# Extra tools in SOKP
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
