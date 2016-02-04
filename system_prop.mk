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
    ro.telephony.ril.config=simactivation \
    persist.radio.force_on_dc=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.sib16_support=1 \
    persist.radio.multisim.config=dsds \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1

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
    av.offload.enable=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false \
    media.aac_51_output_enabled=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    use.voice.path.for.pcm.voip=true \
    audio.offload.multiple.enabled=true \
    audio.offload.gapless.enabled=true \
    mm.enable.smoothstreaming=true \
    audio.offload.buffer.size.kb=1024 \
    audio.dolby.ds2.enabled=true \
    audio.dolby.ds2.hardbypass=true \
    audio.offload.passthrough=false \
    persist.dpm.feature=1 \
    audio.deep_buffer.media=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bluetooth.soc=rome \
    ro.bluetooth.a4wp=true \
    ro.bluetooth.wipower=true

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

# QC vendor extension
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    drm.service.enabled=true

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

# Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_pointer_dur=1 \
    windowsmgr.max_events_per_sec=1200 \
    ro.min.fling_velocity=6000 \
    ro.max.fling_velocity=12400 \
    persist.sys.root_access=1 \
    video.accelerate.hw=1 \
    debug.sf.hw=1 \
    debug.egl.profiler=1 \
    debug.egl.hw=1 \
    debug.composition.type=gpu \
    ro.product.multi_touch_enabled=true \
    ro.media.dec.jpeg.memcap=8000000 \
    ro.media.enc.hprof.vid.bps=8000000 \
    ro.media.capture.maxres=13M \
    ro.media.panorama.defres=6528x3680 \
    ro.media.panorama.frameres=1920x1080 \
    ro.camcorder.videoModes=true \
    ro.media.enc.hprof.vid.fps=60 \
    ro.media.enc.jpeg.quality=100
