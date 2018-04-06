# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicerec=true \
persist.vendor.bt.enable.splita2dp=false \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio_hal.period_size=192 \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hw.aac.encoder=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.playback.mch.downsample=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.tunnel.audio.encode=false \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.use.dts_eagle=true \
use.dts_eagle=true \
hpx_send_params=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
ro.qualcomm.bt.hci_transport=smd \
ro.bluetooth.hfp.ver=1.7 \
qcom.bluetooth.soc=smd

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.display.umax=1920x1080 \
persist.vendor.camera.display.lmax=1280x720 \
persist.camera.gyro.android=1 \
persist.camera.is_type=1 \
vendor.vidc.enc.narrow.searchrange=1 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
persist.camera.HAL3.enabled=1 \
persist.vendor.qti.telephony.vt_cam_interface=1

# CNE/DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.egl.hw=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
debug.sf.enable_hwc_vds=1 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.sys.wfd.virtual=0 \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.qualcomm.svi=0 \
ro.sf.lcd_density=320 \
persist.hwc.mdpcomp.enable=true \
sys.display-size=3840x2160 \
sdm.debug.disable_rotator_split=1 \
sdm.debug.disable_skip_validate=1 \
sdm.debug.rotator_downscale=1 \
sdm.perf_hint_window=50 \
debug.hwui.profile=true \
qemu.hw.mainkeys=1 \
vendor.gralloc.enable_fb_ubwc=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.perf_hint_window=50

# Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
vendor.display.enable_default_color_mode=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapgrowthlimit=192m \
dalvik.vm.heapmaxfree=8m \
dalvik.vm.heapminfree=4m \
dalvik.vm.heapsize=512m \
dalvik.vm.heapstartsize=16m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.dex2oat-threads=4 \
dalvik.vm.image-dex2oat-threads=4 \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

#Enable B service adj transition by default
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.vendor.qti.sys.fw.bservice_limit=5 \
ro.vendor.qti.sys.fw.bservice_age=5000

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Fling Velocity
PRODUCT_PROPERTY_OVERRIDES += \
ro.min.fling_velocity=160 \
ro.max.fling_velocity=20000

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.drop_shadow_cache_size=6 \
ro.hwui.gradient_cache_size=1 \
ro.hwui.layer_cache_size=48 \
ro.hwui.path_cache_size=32 \
ro.hwui.r_buffer_cache_size=8 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_large_cache_height=2048 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.text_small_cache_height=1024 \
ro.hwui.texture_cache_flushrate=0.4 \
ro.hwui.texture_cache_size=72

#LKMD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.low=1001 \
    ro.lmk.medium=800 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.kill_heaviest_task=true \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.use_minfree_levels=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
media.msm8956hw=0 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
media.stagefright.audio.sink=280 \
av.debug.disable.pers.cache=1 \
mm.enable.qcom_parser=1048575 \
vendor.vidc.enc.disable_bframes=1 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.gt_library=libqti-gt.so \
ro.vendor.at_library=libqti-at.so \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.qti.am.reschedule_service=true \
ro.vendor.qti.core_ctl_min_cpu=2 \
ro.vendor.qti.core_ctl_max_cpu=4 \
ro.am.reschedule_service=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
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

# Optimize 
PRODUCT_PROPERTY_OVERRIDES += \
sys.use_fifo_ui=1 \
ro.sys.fw.dex2oat_thread_count=4

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
rild.libargs=-d/dev/smd0 \
ril.subscription.types=NV,RUIM \
DEVICE_PROVISIONED=1 \
ro.telephony.default_network=22,20 \
ro.telephony.call_ring.multiple=false \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=0 \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.calls.on.ims=0 \
persist.radio.csvt.enabled=false \
persist.radio.hw_mbn_update=0 \
persist.radio.jbims=0 \
persist.radio.mt_sms_ack=20 \
persist.radio.multisim.config=dsds \
persist.radio.sw_mbn_update=0 \
persist.radio.videopause.mode=1 \
persist.radio.schd.cache=3500 \
persist.vendor.ims.dropset_feature=0 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
vendor.service.qti.ims.enabled=1 \
telephony.lteOnCdmaDevice=1

# RescueParty
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.disable_rescue=true

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.use_trim_settings=true \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Create zram disk
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.zram=true

# Create Swap disk, if below sys-prop enabled & also if device has lower (< 1 GB) RAM
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.swap=true

# Fix DT2W
PRODUCT_PROPERTY_OVERRIDES += \
dt2w.enabled=1

# ADB
PRODUCT_PROPERTY_OVERRIDES += \
ro.adb.secure=0 \
persist.service.debuggable=1 \
persist.service.adb.enable=1 \
persist.sys.usb.config=mtp,adb
