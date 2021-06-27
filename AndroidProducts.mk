#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_miatoll.mk \
    $(LOCAL_DIR)/miatoll.mk 

COMMON_LUNCH_CHOICES := \
    aosp_miatoll-user \
    aosp_miatoll-userdebug \
    aosp_miatoll-eng \
    miatoll-user \
    miatoll-userdebug \
    miatoll-eng
