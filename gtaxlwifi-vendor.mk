# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/samsung/gtaxlwifi/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gtaxlwifi

# WiFi firmware - partly from T390XXS9CUG1, partly from T585XXS6CTJ7
# bdwlan30.bin and utfbd30.bin are as in the T585XXS6CTJ7 firmware, and are also copies of bdwlan32.bin
# and utfbd32.bin as in the T390XXS9CUG1 firmware respectively. With bdwlan30.bin and utfbd30.bin from
# the T390XXS9CUG1 firmware, WiFi regulatory domain selection doesn't work properly.
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/bdwlan32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan32.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/Data.msc:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/Data.msc \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/otp30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/otp30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/qwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/qwlan30_ibss.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30_ibss.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/utf30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utf30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/utfbd30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/utfbd32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd32.bin

# Bluetooth firmware - from T390XXS9CUG1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/nvm_tlv_tf_1.1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvm_tlv_tf_1.1.bin \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/rampatch_tlv_tf_1.1.tlv:$(TARGET_COPY_OUT_VENDOR)/firmware/rampatch_tlv_tf_1.1.tlv

# Camera firmware - from T585XXS6CTJ7
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/setfile_4h5yc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4h5yc.bin \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/setfile_sr259.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_sr259.bin

# MFC (Multi Format Codec) firmware - from M105FDDU3CTK3
# Version information: "MFC v10.11, F/W: 19yy, 02mm, 08dd"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin

# Mali graphics - r28p0 - from the 9.0 SM-A720S stock firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.exynos5.so

# OMX - from A520FXXUGCTI9
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Core.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Core.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Resourcemanager.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.WMV.Decoder.so

# Camera - from T580XXS5CTK1/T580XXS5CTD1
# camera.vendor.universal7870.so was taken directly from /system/lib/hw/camera.exynos7870.so
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/lib/hw/camera.vendor.universal7870.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.vendor.universal7870.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libexynoscamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera3.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libsensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensorlistener.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libuniplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libuniplugin.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/libstainkiller.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstainkiller.so

# DRM - from "crosshatch-user 10 QQ3A.200805.001 6578210 release-keys"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/etc/init/android.hardware.drm@1.2-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.2-service.widevine.rc \
    vendor/samsung/gtaxlwifi/proprietary/vendor/bin/hw/android.hardware.drm@1.2-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.2-service.widevine

# aptX - from "crosshatch-user 10 QP1A.190711.020 5800535 release-keys"
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so

# GPS - from T580XXS5CTK1/T580XXS5CTD1
# Modifications made to gpsd to get it to work:
#  * SSLv3_client_method has been replaced with SSLv23_method:
#  $ sed -i "s/SSLv3_client_method/SSLv23_method\x00\x00\x00\x00\x00\x00/" gpsd
#  * The android.hidl.base@1.0 dependency has been removed using patchelf:
#  $ patchelf --remove-needed android.hidl.base@1.0.so gpsd
# No modifications were made to gps.default.so.
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/hw/gps.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.default.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd

# Sensors - from P580ZSS1CTI1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so

# Samsung stock audio
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/_audio/hw/audio.primary.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.universal7870.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/lib_SamsungRec_06004.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06004.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/lib_SoundAlive_SRC384_ver320.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver320.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioroute.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libpreprocessing_nxp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpreprocessing_nxp.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libsamsungDiamondVoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungDiamondVoice.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libtinyals_.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyals_.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvverx.so \
    vendor/samsung/gtaxlwifi/proprietary/_audio/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvvetx.so

# wcnss_filter - for Bluetooth - from the stock 7.1.1 firmware - T580XXU3BRF1
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/bin/wcnss_filter:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_filter

# Create Mali symlinks for OpenCL
PRODUCT_PACKAGES += libGLES_mali
