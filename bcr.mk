LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Include prebuilts packages
include vendor/bcr/prebuilts/prebuilts.mk