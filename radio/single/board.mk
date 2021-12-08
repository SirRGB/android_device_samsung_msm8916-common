# Properties
TARGET_SYSTEM_PROP += $(COMMON_PATH)/radio/single/system.prop

# Radio/RIL
DEVICE_MANIFEST_FILE += $(COMMON_PATH)/radio/single/manifest.xml

# Shims
TARGET_LD_SHIM_LIBS := \
    /system/vendor/lib/libsec-ril.so|libshim_secril.so
