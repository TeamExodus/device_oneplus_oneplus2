# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/oneplus/oneplus2/full_oneplus2.mk)

# Exodus BSP
TARGET_USES_EXODUS_BSP := true
TARGET_USES_EXODUS_BSP_BOOST := true

# Exodus Recovery support
-include device/oneplus/oneplus2/ExodusRecovery.mk

# Inherit some common exodus stuff.
$(call inherit-product, vendor/exodus/config/common_full_phone.mk)
