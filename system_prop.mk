# system.prop for OnePlus2
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.product=OnePlus2 \
    ro.product.device=OnePlus2 \
    ro.build.description=OnePlus2-user 6.0.1 MMB29M 59 dev-keys \
    ro.build.fingerprint=OnePlus2/OnePlus2/OnePlus2:6.0.1/MMB29M/59:user/dev-keys

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_network=9 \
    persist.radio.force_on_dc=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.sib16_support=1 \
    persist.radio.multisim.config=dsds \
    persist.radio.custom_ecc=1 \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1 \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1

# system props for the data modules
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.data.mode=concurrent \
    ro.data.large_tcp_window_size=true

# System prop to turn on CdmaLTEPhone always
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnCdmaDevice=1 \
    persist.radio.rat_on=combine

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.video=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.multiple.enabled=false \
    audio.offload.gapless.enabled=true \
    audio.offload.passthrough=false \
    audio.offload.buffer.size.kb=1024 \
    audio.dolby.ds2.enabled=true \
    audio.dolby.ds2.hardbypass=true \
    audio.deep_buffer.media=true \
    av.streaming.offload.enable=true \
    av.debug.disable.pers.cache=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false \
    media.aac_51_output_enabled=true \
    use.voice.path.for.pcm.voip=true \
    mm.enable.smoothstreaming=true \
    persist.dpm.feature=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    bluetooth.enable_timeout_ms=12000 \
    qcom.bluetooth.soc=rome

# CEC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdmi.device_type=4 \
    persist.sys.hdmi.addr.playback=4 \
    ro.hdmi.enable=true \
    persist.speaker.prot.enable=false \
    persist.spkr.cal.duration=0 \
    qcom.hw.aac.encoder=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1 \
    ro.pip.gated=0

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.egl.hw=1 \
    debug.composition.type=c2d \
    persist.hwc.mdpcomp.enable=true \
    persist.mdpcomp.4k2kSplit=1 \
    persist.hwc.mdpcomp.maxpermixer=5 \
    persist.mdpcomp_perfhint=50 \
    debug.mdpcomp.logs=0 \
    persist.metadata_dynfps.disable=true \
    persist.hwc.ptor.enable=true \
    dalvik.vm.heapsize=36m \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.sf.lcd_density=480 \
    ro.opengles.version=196609

# HWUI Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=96 \
    ro.hwui.layer_cache_size=64 \
    ro.hwui.r_buffer_cache_size=12 \
    ro.hwui.path_cache_size=39 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=7 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=2048 \
    ro.hwui.text_small_cache_height=2048 \
    ro.hwui.text_large_cache_width=3072 \
    ro.hwui.text_large_cache_height=2048

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cpp.duplication=false \
    camera.disable_zsl_mode=1

# QC vendor extension
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    drm.service.enabled=true

# Setting for path for android perf library
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.gt_library=libqti-gt.so \
    sys.games.gt.prof=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.sensors.gestures=true \
    ro.qc.sdk.gestures.camera=false \
    ro.qc.sdk.camera.facialproc=false

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Video
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.enc.dcvs.extra-buff-count=2

# Core control
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=384000 \
    ro.min_freq_4=384000

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
