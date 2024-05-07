# Copy permission files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/bcr/prebuilts/product/etc/permissions,$(TARGET_COPY_OUT_PRODUCT)/etc/permissions)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/bcr/prebuilts/product/etc/sysconfig,$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig)

# Build apps
PRODUCT_PACKAGES += \
    bcr