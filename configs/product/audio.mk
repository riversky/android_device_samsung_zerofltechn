PRODUCT_PACKAGES += \
    libaudioutils

# custom mixer-paths
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/mixer_paths_0.xml:system/etc/mixer_paths_0.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:system/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_cdma_03.xml:system/etc/mixer_paths_cdma_03.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_florida.xml:system/etc/mixer_paths_florida.xml
