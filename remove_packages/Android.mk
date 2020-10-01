LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    com.android.hotwordenrollment.common.util \
    Browser2 \
    Calendar \
    Etar \
    ExactCalculator \
    Gallery2 \
    Glimpse \
    HotwordEnrollmentOKGoogleEx3CORTEXM4 \
    HotwordEnrollmentXGoogleEx3CORTEXM4 \
    Jelly \
    MatLog \
    Music \
    MusicFX \
    SystemUpdater \
    Twelve \
    Updater
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
