# NFCEE access configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nfc/nfcee_access_debug.xml:system/etc/nfcee_access.xml

# NFC properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C
