# Copyright (C) 2020 StatiXOS
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
#

# Inherit some common StatiXOS stuff.
$(call inherit-product, vendor/statix/config/common.mk)
$(call inherit-product, vendor/statix/config/gsm.mk)

# Inherit some core AOSP makefiles.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device makefile.
$(call inherit-product, device/motorola/evert/device.mk)

# Device identifiers.
PRODUCT_MANUFACTURER := Motorola
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := evert
PRODUCT_NAME := statix_evert
PRODUCT_MODEL := Moto G6 Plus
