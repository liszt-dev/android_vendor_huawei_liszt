#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

VENDOR_PATH := vendor/huawei/mozart/proprietary

# Blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib64/egl/libGLES_mali.so \
    $(VENDOR_PATH)/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/egl/libGLES_mali.so \
    $(VENDOR_PATH)/lib64/liboeminfo.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liboeminfo.so \
    $(VENDOR_PATH)/lib64/lib_nve_operation.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib_nve_operation.so \
    $(VENDOR_PATH)/lib64/libaes.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaes.so \
    $(VENDOR_PATH)/lib64/hw/memtrack.hi3635.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/memtrack.hi3635.so \
    $(VENDOR_PATH)/lib64/hw/gralloc.hi3635.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/gralloc.hi3635.so \
    $(VENDOR_PATH)/lib64/lib_oeminfo_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib64/libstlport.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libstlport.so \
    $(VENDOR_PATH)/lib64/libion.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libion.so \
    $(VENDOR_PATH)/lib64/libteec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libteec.so \
    $(VENDOR_PATH)/lib64/libnvme.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvme.so \
    $(VENDOR_PATH)/lib64/liboeminfo_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib/liboeminfo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboeminfo.so \
    $(VENDOR_PATH)/lib/lib_nve_operation.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib_nve_operation.so \
    $(VENDOR_PATH)/lib/libaes.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaes.so \
    $(VENDOR_PATH)/lib/hw/memtrack.hi3635.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/memtrack.hi3635.so \
    $(VENDOR_PATH)/lib/hw/gralloc.hi3635.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gralloc.hi3635.so \
    $(VENDOR_PATH)/lib/lib_oeminfo_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib/libstlport.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstlport.so \
    $(VENDOR_PATH)/lib/libion.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libion.so \
    $(VENDOR_PATH)/lib/libteec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libteec.so \
    $(VENDOR_PATH)/lib/libnvme.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvme.so \
    $(VENDOR_PATH)/lib/liboeminfo_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboeminfo_jni.so
