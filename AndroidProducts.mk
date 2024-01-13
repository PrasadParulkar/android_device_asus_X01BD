#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/evolution_X01BD.mk \
    $(LOCAL_DIR)/aosp_X01BD.mk \
    $(LOCAL_DIR)/lineage_X01BD.mk

COMMON_LUNCH_CHOICES := \
    evolution_X01BD-userdebug \
    evolution_X01BD-user \
    evolution_X01BD-eng \
    aosp_X01BD-userdebug \
    aosp_X01BD-user \
    aosp_X01BD-eng \
    lineage_X01BD-userdebug \
    lineage_X01BD-user \
    lineage_X01BD-eng
