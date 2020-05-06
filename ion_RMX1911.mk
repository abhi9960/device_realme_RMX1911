# Copyright (C) 2019 IonoOS
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

$(call inherit-product, device/realme/RMX1911/device.mk)
$(call inherit-product, vendor/ion/config/common_full_phone.mk)

ION_BUILD_TYPE := OFFICIAL
ION_RELEASE_TYPE := Release

TARGET_G_ARCH := arm64

# Ion maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ion.maintainer=Abhishek raut
    
# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1911
PRODUCT_MANUFACTURER := realme
PRODUCT_MODEL := Realme 5
PRODUCT_NAME := ion_RMX1911

PRODUCT_GMS_CLIENTID_BASE := android-realme

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX1911 \
    PRODUCT_NAME=RMX1911 \
    PRIVATE_BUILD_DESC="coral-user 10 QQ2A.200305.003 6156912 release-keys"

BUILD_FINGERPRINT := "google/coral/coral:10/QQ2A.200305.003/6156912:user/release-keys"