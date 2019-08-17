LOCAL_PATH := $(call my-dir)

#Lawnchair
include $(CLEAR_VARS)
LOCAL_MODULE := Lawnchair
LOCAL_SRC_FILES := priv-app/Lawnchair/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := NexusLauncherPrebuilt Launcher2 Launcher3 Launcher3QuickStep
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)