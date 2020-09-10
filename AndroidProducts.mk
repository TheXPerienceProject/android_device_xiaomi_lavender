#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_lavender.mk \
    $(LOCAL_DIR)/lineage_lavender.mk \
    $(LOCAL_DIR)/xperience_lavender.mk

COMMON_LUNCH_CHOICES := \
    xperience_lavender-user \
    xperience_lavender-userdebug \
    xperience_lavender-eng
