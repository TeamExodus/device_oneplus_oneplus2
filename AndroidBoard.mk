LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ifeq ($(ADD_RADIO_FILES), true)
radio_dir := $(LOCAL_PATH)/radio
RADIO_FILES := $(shell cd $(radio_dir) ; ls)
$(foreach f, $(RADIO_FILES), \
    $(call add-radio-file,radio/$(f)))
endif

$(call add-radio-file,firmware/NON-HLOS.bin)
$(call add-radio-file,firmware/static_nvbk.bin)
$(call add-radio-file,firmware/rpm.mbn)
$(call add-radio-file,firmware/sbl1.mbn)
$(call add-radio-file,firmware/sdi.mbn)
$(call add-radio-file,firmware/pmic.mbn)
$(call add-radio-file,firmware/tz.mbn)
$(call add-radio-file,firmware/hyp.mbn)
$(call add-radio-file,firmware/BTFM.bin.mbn)
