LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Maps DeskClockGoogle YouTube Drive PrebuiltGmail YouTubeMusicPrebuilt talkback DocumentsUIGoogle PixelLiveWallpaperPrebuilt CalendarGoogle PixelWallpapers2021 RecorderPrebuilt XPerienceWallpapers Gmail2 Gmail FilesPrebuilt RecorderPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
