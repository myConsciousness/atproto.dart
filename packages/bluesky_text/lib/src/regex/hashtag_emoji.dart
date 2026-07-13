// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: lines_longer_than_80_chars

/// A character-class fragment that matches emoji characters allowed inside a
/// hashtag body.
///
/// The previous definition swallowed whitespace (U+2000-U+200A, U+2028,
/// U+2029, U+202F, U+205F, U+3000), CJK punctuation, and even Hiragana /
/// Katakana / CJK letters via an over-broad U+2000-U+3300 range, so a tag
/// followed by a full-width space plus text was captured as a single tag and
/// full-width spaces stopped acting as delimiters. It also mixed lone/invalid
/// surrogate code units, matching malformed surrogate sequences.
///
/// This version keeps only genuine emoji code points:
/// - The BMP symbol/emoji blocks (U+00A9, U+00AE, and the Miscellaneous
///   Symbols / Dingbats / Arrows / Geometric Shapes areas, e.g. the
///   U+2600-U+27BF range which includes U+2764 HEAVY BLACK HEART),
///   deliberately excluding whitespace, CJK letters, and CJK punctuation.
/// - The astral emoji planes via their UTF-16 surrogate ranges: high
///   surrogates U+D83C-U+D83E together with any low surrogate
///   U+DC00-U+DFFF. Inside a UTF-16 character class these two ranges combine
///   to match emoji such as U+1F497 or U+1F98B.
const hashtagEmoji =
    r'\u00a9\u00ae'
    r'\u203c\u2049\u2122\u2139\u2194-\u2199\u21a9\u21aa'
    r'\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa\u24c2'
    r'\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe'
    r'\u2600-\u27bf'
    r'\u2934\u2935\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55'
    r'\u3030\u303d\u3297\u3299'
    r'\ud83c-\ud83e\udc00-\udfff';
