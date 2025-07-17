// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A string containing Unicode directional markers.
///
/// These markers control the directionality of the text, and are particularly
/// important for bidirectional text that includes languages that are written
/// from right to left, such as Arabic and Hebrew.
///
/// The markers include:
/// - U+202A to U+202E: Embedding and override controls
/// - U+061C: Arabic Letter Mark
/// - U+200E: Left-to-Right Mark
/// - U+200F: Right-to-Left Mark
/// - U+2066 to U+2069: Isolate controls
const directionalMarkersGroup =
    r'\u202A-\u202E'
    r'\u061C'
    r'\u200E'
    r'\u200F'
    r'\u2066\u2067\u2068\u2069';
