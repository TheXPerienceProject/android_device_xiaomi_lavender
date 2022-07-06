LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := KimciRecorder
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := KimciRecorder.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Recorder RecorderPrebuilt TurboPrebuilt CalendarGoogle Gmail2 Maps YouTube DevicePersonalizationPrebuiltPixel2021 TurboAdapter
include $(BUILD_PREBUILT)
