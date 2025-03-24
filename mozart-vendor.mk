#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

VENDOR_PATH := vendor/huawei/mozart/proprietary

# Blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib64/liboeminfo.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liboeminfo.so \
    $(VENDOR_PATH)/lib64/lib_nve_operation.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib_nve_operation.so \
    $(VENDOR_PATH)/lib64/libaes.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaes.so \
    $(VENDOR_PATH)/lib64/lib_oeminfo_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib64/libteec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libteec.so \
    $(VENDOR_PATH)/lib64/libnvme.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvme.so \
    $(VENDOR_PATH)/lib64/liboeminfo_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib/liboeminfo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboeminfo.so \
    $(VENDOR_PATH)/lib/lib_nve_operation.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib_nve_operation.so \
    $(VENDOR_PATH)/lib/libaes.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaes.so \
    $(VENDOR_PATH)/lib/lib_oeminfo_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib/libteec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libteec.so \
    $(VENDOR_PATH)/lib/libnvme.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvme.so \
    $(VENDOR_PATH)/lib/liboeminfo_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liboeminfo_jni.so
