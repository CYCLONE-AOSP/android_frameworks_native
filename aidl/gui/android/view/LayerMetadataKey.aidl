/*
 * Copyright (C) 2019 The Android Open Source Project
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

package android.view;

/** @hide */
@Backing(type="int")
enum LayerMetadataKey {
    METADATA_OWNER_UID = 1,
    METADATA_WINDOW_TYPE = 2,
    METADATA_TASK_ID = 3,
    METADATA_MOUSE_CURSOR = 4,
    METADATA_ACCESSIBILITY_ID = 5,
    METADATA_OWNER_PID = 6,
    METADATA_DEQUEUE_TIME = 7,
    METADATA_GAME_MODE = 8,
}
