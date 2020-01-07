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
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.soundtrigger=xiaomi \
    ro.vendor.audio.soundtrigger.lowpower=false \
    ro.vendor.audio.voice.volume.boost=manual \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sdk.fluencetype=none \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.track.enable=false \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.hw.aac.encoder=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.audio.noisy.broadcast.delay=600 \
    audio.sys.noisy.broadcast.delay=600 \
    vendor.audio.offload.pstimeout.secs=3 \
    audio.sys.offload.pstimeout.secs=3 \
    vendor.audio_hal.period_size=192 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.voice.path.for.pcm.voip=true \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.feature.multi_voice_session.enable=true

# A2DP offload support
PRODUCT_PROPERTY_OVERRIDES += \
ro.bluetooth.a2dp_offload.supported=true

# Disable A2DP offload
PRODUCT_PROPERTY_OVERRIDES += \
persist.bluetooth.a2dp_offload.disabled=false

#enable headset calibration
PRODUCT_PROPERTY_OVERRIDES += \
vendor.audio.volume.headset.gain.depcal=true

#add dynamic feature flags here
PRODUCT_PROPERTY_OVERRIDES += \
vendor.audio.feature.a2dp_offload.enable=true \
vendor.audio.feature.afe_proxy.enable=true \
vendor.audio.feature.anc_headset.enable=true \
vendor.audio.feature.battery_listener.enable=false \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.compress_in.enable=false \
vendor.audio.feature.compress_meta_data.enable=true \
vendor.audio.feature.compr_voip.enable=true \
vendor.audio.feature.concurrent_capture.enable=false \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.display_port.enable=true \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.dynamic_ecns.enable=false \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.hdmi_edid.enable=true \
vendor.audio.feature.hdmi_passthrough.enable=true \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.hifi_audio.enable=true \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.incall_music.enable=true \
vendor.audio.feature.keep_alive.enable=false \
vendor.audio.feature.kpi_optimize.enable=true \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.ras.enable=true \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.spkr_prot.enable=true \
vendor.audio.feature.ssrec.enable=true \
vendor.audio.feature.usb_offload.enable=true \
vendor.audio.feature.usb_offload_burst_mode.enable=false \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.deepbuffer_as_primary.enable=false \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.wsa.enable=false \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.snd_mon.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.bluetooth.soc=cherokee \
    persist.bluetooth.bluetooth_audio_hal.disabled=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    persist.vendor.btstack.enable.splita2dp=false \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.vendor.bluetooth.wipower=false



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

# Codec2 switch
PRODUCT_PROPERTY_OVERRIDES += \
    debug.media.codec2=2

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
# The default sf phase offset is set to 6ms, to avoid it be included into next
# vsync threshold, set high fps early sf and next vsync threshold phase offset
# to 6.1ms, which is bigger than all sf phase offsets in normal frame rate.
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.high_fps_early_phase_offset_ns=6100000 \
    debug.sf.high_fps_early_gl_phase_offset_ns=9000000 \
    debug.sf.phase_offset_threshold_for_next_vsync_ns=6100000

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.early_app_phase_offset_ns=500000 \
    debug.sf.early_phase_offset_ns=500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
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

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0
v
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
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    mmp.enable.3g2=true \
    vendor.mm.enable.qcom_parser=13631471 \
    persist.mm.enable.prefetch=true \
    vendor.vidc.dec.enable.downscalar=0 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable.pq=false \
    vidc.enc.dcvs.extra-buff-count=2 \
    vidc.enc.target_support_bframe=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    vendor.video.disable.ubwc=1

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default

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
    ro.hardware.keystore_desede=true \
    persist.vendor.qcomsysd.enabled=1

# Qualcomm / OEM Unlock
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1 \
    ro.vendor.qti.va_aosp.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.sib16_support=1 \
    persist.radio.schd.cache=3500 \
    persist.radio.multisim.config=dsds \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
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
    vendor.rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    vendor.power.pasr.enabled=true \
    persist.vendor.radio.procedure_bytes=SKIP

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

# VoLTE Shit hax
PRODUCT_PROPERTY_OVERRIDES += \
   persist.dbg.volte_avail_ovr=1 \
   persist.dbg.vt_avail_ovr=1

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    ro.telephony.iwlan_operation_mode=legacy
