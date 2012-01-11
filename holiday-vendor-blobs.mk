# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/holiday/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/holiday/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/holiday/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/holiday/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/htc/holiday/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
#    vendor/htc/holiday/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
#    vendor/htc/holiday/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \

# All the blobs necessary for holiday
PRODUCT_COPY_FILES += \
    vendor/htc/holiday/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/holiday/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/holiday/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/holiday/proprietary/btld:/system/bin/btld \
    vendor/htc/holiday/proprietary/charging:/system/bin/charging \
    vendor/htc/holiday/proprietary/dcvs:/system/bin/dcvs \
    vendor/htc/holiday/proprietary/dcvsd:/system/bin/dcvsd \
    vendor/htc/holiday/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/holiday/proprietary/htcbatt:/system/bin/htcbatt \
    vendor/htc/holiday/proprietary/hdmid:/system/bin/hdmid \
    vendor/htc/holiday/proprietary/ipd:/system/bin/ipd \
    vendor/htc/holiday/proprietary/ip:/system/bin/ip \
    vendor/htc/holiday/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/holiday/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/holiday/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/holiday/proprietary/netsharing:/system/bin/netsharing \
    vendor/htc/holiday/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/holiday/proprietary/rild:/system/bin/rild \
    vendor/htc/holiday/proprietary/ser2net:/system/bin/ser2net \
    vendor/htc/holiday/proprietary/sound8x60:/system/bin/sound8x60 \
    vendor/htc/holiday/proprietary/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/holiday/proprietary/mpdecision:/system/bin/mpdecision \
    vendor/htc/holiday/proprietary/thermald:/system/bin/thermald \
    vendor/htc/holiday/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/holiday/proprietary/usbnet:/system/bin/usbnet \
    vendor/htc/holiday/proprietary/wireless_modem:/system/xbin/wireless_modem \
    vendor/htc/holiday/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/holiday/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/holiday/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/holiday/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/holiday/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/holiday/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/holiday/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/holiday/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/holiday/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/holiday/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/holiday/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/htc/holiday/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
    vendor/htc/holiday/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/holiday/proprietary/libaudcal.so:/system/lib/libaudcal.so \
    vendor/htc/holiday/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/holiday/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/holiday/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/holiday/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/holiday/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/holiday/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/holiday/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/holiday/proprietary/libping_lte_rpc.so:/system/lib/libping_lte_rpc.so \
    vendor/htc/holiday/proprietary/libping_mdm.so:/system/lib/libping_mdm.so \
    vendor/htc/holiday/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/holiday/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/holiday/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/holiday/proprietary/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/holiday/proprietary/libmpl_jni.so:/system/lib/libmpl_jni.so \
    vendor/htc/holiday/proprietary/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/holiday/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/holiday/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/holiday/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/holiday/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/holiday/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/holiday/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/holiday/proprietary/libril.so:/system/lib/libril.so \
    vendor/htc/holiday/proprietary/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/htc/holiday/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/htc/holiday/proprietary/libril_status.so:/system/lib/libril_status.so \
    vendor/htc/holiday/proprietary/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \
    vendor/htc/holiday/proprietary/gps.holiday.so:/system/lib/hw/gps.holiday.so \
    vendor/htc/holiday/proprietary/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \
    vendor/htc/holiday/proprietary/sensors.holiday.so:/system/lib/hw/sensors.holiday.so 
#    vendor/htc/holiday/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
#    vendor/htc/holiday/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
#    vendor/htc/holiday/proprietary/libacdbloader.so:/system/lib/libacdbloader.so \
#    vendor/htc/holiday/proprietary/libacdbmapper.so:/system/lib/libacdbmapper.so \
#    vendor/htc/holiday/proprietary/wimax-api.jar:/system/framework/wimax-api.jar
#    vendor/htc/holiday/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
#    vendor/htc/holiday/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \
#    vendor/htc/holiday/proprietary/libOmxVenc.so:/system/lib/libOmxVenc.so \
