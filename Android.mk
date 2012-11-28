LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := msvdx_fw_mfld_DE2.0.bin
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_SRC_FILES := lnc/video_fw/msvdx_fw_mfld_DE2.0.bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := topazsc_fw.bin
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_SRC_FILES := lnc/video_fw/topazsc_fw.bin
include $(BUILD_PREBUILT)

ifeq ($(REF_PRODUCT_NAME),mrfl_vp)
include $(CLEAR_VARS)
LOCAL_MODULE := vsp_VPP.bin
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_SRC_FILES := lnc/video_fw/vsp_VPP.bin
include $(BUILD_PREBUILT)
endif

ifeq ($(REF_PRODUCT_NAME),mrfl_sle)
include $(CLEAR_VARS)
LOCAL_MODULE := vsp_VPP_sle.bin
LOCAL_MODULE_OWNER := intel
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_SRC_FILES := lnc/video_fw/vsp_VPP_sle.bin
include $(BUILD_PREBUILT)
endif

