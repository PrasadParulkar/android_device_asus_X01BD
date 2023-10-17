#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_X01BD.mk \
    $(LOCAL_DIR)/evolution_X01BD.mk \
    $(LOCAL_DIR)/lineage_X01BD.mk \
    $(LOCAL_DIR)/arrow_X01BD.mk \
    $(LOCAL_DIR)/derp_X01BD.mk

COMMON_LUNCH_CHOICES := \
    aosp_X01BD-eng \
    aosp_X01BD-user \
    aosp_X01BD-userdebug \
    evolution_X01BD-eng \
    evolution_X01BD-user \
    evolution_X01BD-userdebug \
    lineage_X01BD-eng \
    lineage_X01BD-user \
    lineage_X01BD-userdebug \
    arrow_X01BD-eng \
    arrow_X01BD-user \
    arrow_X01BD-userdebug \
    derp_X01BD-eng \
    derp_X01BD-user \
    derp_X01BD-userdebug
