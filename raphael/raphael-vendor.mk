# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/raphael/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/raphael/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/xiaomi/raphael/proprietary/bin/hw/android.hardware.power@1.2-service:system/bin/hw/android.hardware.power@1.2-service \
    vendor/xiaomi/raphael/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/xiaomi/raphael/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/xiaomi/raphael/proprietary/etc/excluded-input-devices.xml:system/etc/excluded-input-devices.xml \
    vendor/xiaomi/raphael/proprietary/etc/init/android.hardware.power@1.2-service.rc:system/etc/init/android.hardware.power@1.2-service.rc \
    vendor/xiaomi/raphael/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/xiaomi/raphael/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/xiaomi/raphael/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/raphael/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/raphael/proprietary/etc/sysconfig/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/raphael/proprietary/etc/wfdconfig.xml:system/etc/wfdconfig.xml \
    vendor/xiaomi/raphael/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/xiaomi/raphael/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/raphael/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/com.quicinc.cne.server-V2.3-java.jar:system/framework/com.quicinc.cne.server-V2.3-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/xiaomi/raphael/proprietary/framework/izat.xt.srv.jar:system/framework/izat.xt.srv.jar \
    vendor/xiaomi/raphael/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/xiaomi/raphael/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/raphael/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/xiaomi/raphael/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/raphael/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/raphael/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/raphael/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/raphael/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/com.quicinc.cne.server@1.0.so:system/lib/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/extractors/libmmparser.so:system/lib/extractors/libmmparser.so \
    vendor/xiaomi/raphael/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/xiaomi/raphael/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/xiaomi/raphael/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/xiaomi/raphael/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/xiaomi/raphael/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/xiaomi/raphael/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/xiaomi/raphael/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/xiaomi/raphael/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/xiaomi/raphael/proprietary/lib/libdisplayconfig.so:system/lib/libdisplayconfig.so \
    vendor/xiaomi/raphael/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/xiaomi/raphael/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/xiaomi/raphael/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/xiaomi/raphael/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/xiaomi/raphael/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/xiaomi/raphael/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/xiaomi/raphael/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/xiaomi/raphael/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/xiaomi/raphael/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdaac.so:system/lib/libwfdaac.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdcodecv4l2.so:system/lib/libwfdcodecv4l2.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdmmservice.so:system/lib/libwfdmmservice.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/xiaomi/raphael/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so:system/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so:system/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so:system/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so:system/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/raphael/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/com.quicinc.cne.server@1.0.so:system/lib64/com.quicinc.cne.server@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/extractors/libmmparser.so:system/lib64/extractors/libmmparser.so \
    vendor/xiaomi/raphael/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/xiaomi/raphael/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/raphael/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/xiaomi/raphael/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/raphael/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/xiaomi/raphael/proprietary/lib64/libFileMux.so:system/lib64/libFileMux.so \
    vendor/xiaomi/raphael/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/raphael/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/xiaomi/raphael/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/xiaomi/raphael/proprietary/lib64/libdisplayconfig.so:system/lib64/libdisplayconfig.so \
    vendor/xiaomi/raphael/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/xiaomi/raphael/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/xiaomi/raphael/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/xiaomi/raphael/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/xiaomi/raphael/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so \
    vendor/xiaomi/raphael/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/xiaomi/raphael/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmparser_lite.so:system/lib64/libmmparser_lite.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/raphael/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/xiaomi/raphael/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/xiaomi/raphael/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/xiaomi/raphael/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/xiaomi/raphael/proprietary/lib64/libxt_native.so:system/lib64/libxt_native.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.gnss@1.2.so:system/lib64/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.gnss@2.0.so:system/lib64/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.gnss@2.1.so:system/lib64/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so:system/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so:system/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so:system/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so:system/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_adsp_loader.ko:system/lib/modules/audio_adsp_loader.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_apr.ko:system/lib/modules/audio_apr.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_cs35l41.ko:system/lib/modules/audio_cs35l41.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_hdmi.ko:system/lib/modules/audio_hdmi.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_machine_msmnile.ko:system/lib/modules/audio_machine_msmnile.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_mbhc.ko:system/lib/modules/audio_mbhc.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_native.ko:system/lib/modules/audio_native.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_pinctrl_wcd.ko:system/lib/modules/audio_pinctrl_wcd.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_platform.ko:system/lib/modules/audio_platform.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_q6.ko:system/lib/modules/audio_q6.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_q6_notifier.ko:system/lib/modules/audio_q6_notifier.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_q6_pdr.ko:system/lib/modules/audio_q6_pdr.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_stub.ko:system/lib/modules/audio_stub.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_swr.ko:system/lib/modules/audio_swr.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_swr_ctrl.ko:system/lib/modules/audio_swr_ctrl.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_tas2557.ko:system/lib/modules/audio_tas2557.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_tfa98xx.ko:system/lib/modules/audio_tfa98xx.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_usf.ko:system/lib/modules/audio_usf.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_wcd934x.ko:system/lib/modules/audio_wcd934x.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_wcd9360.ko:system/lib/modules/audio_wcd9360.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_wcd9xxx.ko:system/lib/modules/audio_wcd9xxx.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_wcd_core.ko:system/lib/modules/audio_wcd_core.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_wcd_spi.ko:system/lib/modules/audio_wcd_spi.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_wglink.ko:system/lib/modules/audio_wglink.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/audio_wsa881x.ko:system/lib/modules/audio_wsa881x.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/exfat.ko:system/lib/modules/exfat.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/modules.alias:system/lib/modules/modules.alias \
    vendor/xiaomi/raphael/proprietary/lib/modules/modules.dep:system/lib/modules/modules.dep \
    vendor/xiaomi/raphael/proprietary/lib/modules/mpq-adapter.ko:system/lib/modules/mpq-adapter.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/mpq-dmx-hw-plugin.ko:system/lib/modules/mpq-dmx-hw-plugin.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/qca_cld3_wlan.ko:system/lib/modules/qca_cld3_wlan.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/rdbg.ko:system/lib/modules/rdbg.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/rmnet_perf.ko:system/lib/modules/rmnet_perf.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/rmnet_shs.ko:system/lib/modules/rmnet_shs.ko \
    vendor/xiaomi/raphael/proprietary/lib/modules/tspp.ko:system/lib/modules/tspp.ko \
    vendor/xiaomi/raphael/proprietary/lib/soundfx/libvolumelistener.so:system/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/raphael/proprietary/lib64/soundfx/libvolumelistener.so:system/lib64/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.fm@1.0 \
    QtiTelephonyService \
    SoterService \
    atfwd \
    uceShimService \
    CNEService \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    WfdService \
#    com.qualcomm.location \
    dpmserviceapp \
    ims \
#    qcrilmsgtunnel \
    WfdCommon \
    chargeonlymode
