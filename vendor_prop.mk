# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m \
    ro.sys.fw.dex2oat_thread_count=8

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundtrigger=none \
    ro.vendor.audio.soundtrigger.lowpower=false \
    ro.vendor.audio.voice.volume.boost=manual \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.track.enable=false \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio_hal.period_size=192 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true \
    ro.bluetooth.a2dp_offload.supported=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.bluetooth.a2dp_offload.disabled=false \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.awb.sync=2 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.sys.camera.camera2=true \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi,org.cyanogenmod.snap

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    persist.chg.max_volt_mv=9000

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_phase_offset_ns=1500000 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.gralloc.gfx_ubwc_disable=1 \
    debug.gralloc.enable_fb_ubwc=0 \
    dev.pm.dyn_samplingrate=1 \
    sdm.debug.rotator_disable_ubwc=1 \
    sdm.debug.disable_skip_validate=1 \
    sdm.debug.disable_rotator_split=1 \
    sdm.perf_hint_window=50 \
    persist.demo.hdmirotationlock=false \
    ro.colorpick_adjust=true \
    ro.opengles.version=196610 \
    sys.autobrightness_optimize=true \
    vendor.display.enable_default_color_mode=0 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.perf_hint_window=50 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    ro.sf.lcd_density=440 \
    vendor.display.enable_default_color_mode=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.vendor.overlay.izat.optin=rro \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=

# HW Keys
PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=0

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.radio.videopause.mode=1 \
    persist.data.iwlan.enable=true \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.radio.VT_HYBRID_ENABLE=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    vendor.mm.enable.qcom_parser=13631471 \
    persist.mm.enable.prefetch=true \
    vendor.vidc.dec.enable.downscalar=0 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable.pq=false \
    vidc.enc.dcvs.extra-buff-count=2 \
    vidc.enc.target_support_bframe=1 \
    video.disable.ubwc=1 \
    vendor.video.disable.ubwc=1

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.nitz_plmn="" \
    persist.vendor.radio.nitz_lons_0="" \
    persist.vendor.radio.nitz_lons_1="" \
    persist.vendor.radio.nitz_lons_2="" \
    persist.vendor.radio.nitz_lons_3="" \
    persist.vendor.radio.nitz_sons_0="" \
    persist.vendor.radio.nitz_sons_1="" \
    persist.vendor.radio.nitz_sons_2="" \
    persist.vendor.radio.nitz_sons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.am.reschedule_service=true \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    sys.vendor.shutdown.waittime=500 \
    sys.autosuspend.timeout=500000

# Qcom System Daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qcomsysd.enabled=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.sib16_support=1 \
    persist.radio.schd.cache=3500 \
    persist.radio.multisim.config=dsds \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=5 \
    persist.vendor.radio.ignore_dom_time=15 \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    vendor.rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=false \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.pug=true \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sdk.sensors.gestures=false

# Sensor features
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensor.hw.binder.size=8

# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
    sys.thermal.data.path=/data/vendor/thermal/

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    persist.delta_time.enable=true

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

#paper mode
PRODUCT_PROPERTY_OVERRIDES += \
    sys.paper_mode_max_level=255 \
    sys.tianma_nt36672a_offset=6 \
    sys.tianma_nt36672a_length=42 \
    sys.boe_td4320_offset=-9 \
    sys.boe_td4320_length=42 \
    sys.shenchao_nt36672a_offset=-10 \
    sys.shenchao_nt36672a_length=38

#Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q660-13149-1