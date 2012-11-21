# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/samsung/ancora/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/samsung/ancora/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so \
    vendor/samsung/ancora/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so

# Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/bin/rmt_storage:system/bin/rmt_storage

# Cameradata
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/ancora/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# Adreno libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/ancora/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/ancora/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/ancora/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/samsung/ancora/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/ancora/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/ancora/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/samsung/ancora/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/ancora/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/samsung/ancora/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/ancora/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so

# HW libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/lib/libakm.so:system/lib/libakm.so \
    vendor/samsung/ancora/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/samsung/ancora/proprietary/lib/hw/lights.msm7k.so:system/lib/hw/lights.ancora.so \
    vendor/samsung/ancora/proprietary/lib/hw/sensors.GT-I8150.so:system/lib/hw/sensors.ancora.so

# Camera libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/ancora/proprietary/lib/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    vendor/samsung/ancora/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/ancora/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/ancora/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/ancora/proprietary/lib/libexifa.so:system/lib/libexifa.so \
    vendor/samsung/ancora/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/samsung/ancora/proprietary/lib/libjpega.so:system/lib/libjpega.so \
    vendor/samsung/ancora/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/ancora/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/ancora/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/ancora/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/ancora/proprietary/lib/libsecjpegarcsoft.so:system/lib/libsecjpegarcsoft.so \
    vendor/samsung/ancora/proprietary/lib/libsecjpegboard.so:system/lib/libsecjpegboard.so \
    vendor/samsung/ancora/proprietary/lib/libsecjpeginterface.so:system/lib/libsecjpeginterface.so

# Media libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/samsung/ancora/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/ancora/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/ancora/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/ancora/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/bin/BCM4329B1_002.002.023.0944.0952.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/ancora/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/ancora/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/ancora/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/ancora/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so
