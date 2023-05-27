# Copy permission files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/bcr/prebuilts/product/etc/permissions,$(TARGET_COPY_OUT_PRODUCT)/etc/permissions)

# Build apps
PRODUCT_PACKAGES += \
    bcr