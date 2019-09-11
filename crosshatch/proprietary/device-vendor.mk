# Copyright (C) 2019 The PixelDust Project
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
$(call inherit-product, vendor/google/crosshatch/crosshatch-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'product/app'
PRODUCT_PACKAGES += \
    com.qualcomm.qti.services.secureui \
    MobileFeliCaClient \
    MobileFeliCaMenuApp \
    MobileFeliCaMenuMainApp \
    MobileFeliCaSettingApp \
    MobileFeliCaWebPlugin \
    MobileFeliCaWebPluginBoot \
    SSRestartDetector \
    VZWAPNLib \
    xdivert

# Prebuilt APKs/JARs from 'product/overlay'
PRODUCT_PACKAGES += \
    ChinaMobileFrameworksRes

# Prebuilt APKs/JARs from 'product/priv-app'
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierServices \
    CarrierSetup \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    EuiccGoogle \
    EuiccSupportPixel \
    grilservice \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    LLKAgent \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    RilConfigService \
    Showcase \
    SprintDM \
    SprintHM \
    TmobileGrsuPrebuilt \
    VzwOmaTrigger \
    WfcActivation

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    crosshatch_game_driver \
    TimeService

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    atfwd \
    datastatusnotification \
    embms \
    ims \
    QAS_DVC_MSP \
    QAS_DVC_MSP_VZW \
    QtiTelephonyService \
    uceShimService \
    vzw_msdc_api

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    qcrilmsgtunnel

# Other packages
PRODUCT_PACKAGES += \
    generate_symlinks \
    libprotobuf-cpp-full

# Overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/google/crosshatch/overlay

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += \
   product \
   vendor

