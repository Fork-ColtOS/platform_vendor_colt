LOCAL_PATH:= $(call my-dir)

# Lawnchair
include $(CLEAR_VARS)
LOCAL_MODULE := Lawnchair
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Home Launcher2 Launcher3 Launcher3QuickStep Trebuchet TrebuchetQuickStep NexusLauncherRelease
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)

# Lawnchair prebuilt stuff
LOCAL_PREBUILT_JNI_LIBS_arm := \
    lib/armeabi-v7a/libhoko_blur.so

LOCAL_PREBUILT_JNI_LIBS_arm64 := \
    lib/arm64-v8a/libhoko_blur.so

LOCAL_PREBUILT_JNI_LIBS_x86 := \
    lib/x86/libhoko_blur.so

LOCAL_PREBUILT_JNI_LIBS_x86_64 := \
    lib/x86_64/libhoko_blur.so
include $(BUILD_PREBUILT)
