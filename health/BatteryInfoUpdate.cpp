/*
 * Copyright (C) 2018 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#define LOG_TAG "BattInfoUpdate"

#include "BatteryInfoUpdate.h"

#include <android-base/properties.h>

namespace device {
namespace xiaomi {
namespace lavender {
namespace health {

BatteryInfoUpdate::BatteryInfoUpdate() {
}

void BatteryInfoUpdate::update(struct android::BatteryProperties *props) {
    if (props->batteryStatus == android::BATTERY_STATUS_NOT_CHARGING)
        props->batteryStatus = android::BATTERY_STATUS_DISCHARGING;

}

}  // namespace health
}  // namespace lavender
}  // namespace xiaomi
}  // namespace device

