#!/bin/bash
#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

SEARCH_DIR="proprietary"
OUTPUT_FILE="mozart-vendor.mk"

if [ ! -d "$SEARCH_DIR" ]; then
    echo "The directory $SEARCH_DIR does not exist."
    exit 1
fi

cat << EOF > "$OUTPUT_FILE"
#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

VENDOR_PATH := vendor/huawei/mozart/proprietary

# Blobs
PRODUCT_COPY_FILES += \\
EOF

find "$SEARCH_DIR" -type f | sed 's|^proprietary/||' | awk '{print "    $(VENDOR_PATH)/" $0 ":$(TARGET_COPY_OUT_SYSTEM)/" $0 " \\"}' >> "$OUTPUT_FILE"

sed -i '$ s/ \\//' "$OUTPUT_FILE"
