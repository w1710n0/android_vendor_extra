#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Overlays
PRODUCT_PACKAGES += \
    BromiteWebViewOverlay \
    LineageUpdaterOverlay

# Apps
PRODUCT_PACKAGES += \
    GrapheneCamera