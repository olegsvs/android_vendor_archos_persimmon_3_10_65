LOCAL_PATH:= $(call my-dir)

PROPRIETARY_PATH:= ../../proprietary

include $(CLEAR_VARS)
LOCAL_MODULE        := libcfgdevparam
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_64  := $(PROPRIETARY_PATH)/lib64/libcfgdevparam.so
LOCAL_SRC_FILES_32  := $(PROPRIETARY_PATH)/lib/libcfgdevparam.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := MtkCamera
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := platform
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES     := $(PROPRIETARY_PATH)/app/Camera/Camera.apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libDocVfbEngineLib_m81
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES     := $(PROPRIETARY_PATH)/app/Camera/lib/arm/libDocVfbEngineLib_m81.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app/MtkCamera/lib/arm
LOCAL_MULTILIB := 32
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libpanorama
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES     := $(PROPRIETARY_PATH)/app/Camera/lib/arm/libpanorama.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app/MtkCamera/lib/arm
LOCAL_MULTILIB := 32
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libmeizucamera
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_64  := $(PROPRIETARY_PATH)/lib64/libmeizucamera.so
LOCAL_SRC_FILES_32  := $(PROPRIETARY_PATH)/lib/libmeizucamera.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libperfservice
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_64  := $(PROPRIETARY_PATH)/lib64/libperfservice.so
LOCAL_SRC_FILES_32  := $(PROPRIETARY_PATH)/lib/libperfservice.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

