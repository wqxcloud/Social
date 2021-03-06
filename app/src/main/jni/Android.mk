# Copyright (C) 2009 The Android Open Source Project
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
#LOCAL_PATH := $(call my-dir)

#include $(CLEAR_VARS)

#PB_LITE=1
#ENABLE_CALL=1
#libhyphenate.so
#include $(LOCAL_PATH)/../../emclient-linux/Android.mk


LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_LDLIBS:=-ldl -llog

LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_STATIC_LIBRARIES := libc android
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
#LOCAL_MODULE_FILENAME := "libhelper.so"

LOCAL_MODULE    := helper
LOCAL_SRC_FILES := helper.c
LOCAL_JNI_SHARED_LIBRARIES := libhelper.so

include $(BUILD_SHARED_LIBRARY)
