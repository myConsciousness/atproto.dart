// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The astral planes in Unicode comprise supplementary code points that reside
/// outside of the Basic Multilingual Plane (BMP).
///
/// These characters are represented in UTF-16 (which Dart strings use)
/// through surrogate pairs.
///
/// This pattern is tailored to capture numerals from various scripts and
/// numeral systems present within these astral planes,
/// ensuring compatibility with ancient scripts, specialized numeral notations,
/// and more.
///
/// The specific numeral systems matched by this pattern include, but are not
/// limited to:
/// - U+104A0 to U+104A9: Osmanya
/// - U+11066 to U+1106F: Brahmi
/// ... and others from scripts like Sora Sompeng, Chakma, and more.
const astralNumerals =
    r'\ud801[\udca0-\udca9]|\ud804[\udc66-\udc6f\udcf0-\udcf9\udd36-\udd3f\uddd0-\uddd9\udef0-\udef9]|\ud805[\udcd0-\udcd9\ude50-\ude59\udec0-\udec9]|\ud806[\udce0-\udce9]|\ud81a[\ude60-\ude69\udf50-\udf59]|\ud835[\udfce-\udfff]';
