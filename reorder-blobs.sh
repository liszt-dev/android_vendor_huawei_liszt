#!/bin/bash
cd proprietary
output_file="../liszt-vendor.mk"
rm -f "$output_file"

generate_target_path() {
    local file_path="$1"
    local vendor_path="$2"
    local target_base="/system"
    echo "$file_path" | sed "s|^$vendor_path|$target_base|"
}

cat << EOF >> "$output_file"
#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

VENDOR_PATH := vendor/huawei/liszt/proprietary

# Blobs
PRODUCT_COPY_FILES += \\
EOF

find ./* -type f ! -name 'extract-files.sh' | while read -r file; do
    relative_path="${file#./}"
    modified_path=$(echo "$relative_path" | sed 's|^|$(VENDOR_PATH)/|')
    target_path=$(generate_target_path "$modified_path" '$(VENDOR_PATH)')
    echo "    $modified_path:$target_path \\" >> "$output_file"
done

sed -i '${s|.\?\\$||}' "$output_file"

cd ../
