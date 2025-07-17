// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: lines_longer_than_80_chars

/// A string representing the Unicode range for various space or whitespace characters.
///
/// This range includes the following Unicode characters and blocks:
/// - ASCII Horizontal Tab, Line Feed, Vertical Tab, Form Feed, Carriage Return, and Space: U+0009–U+000D, U+0020
/// - Next Line (NEL): U+0085
/// - No-Break Space: U+00A0
/// - Ogham Space Mark: U+1680
/// - Mongolian Vowel Separator: U+180E
/// - General Punctuation spaces: U+2000–U+200A
/// - Line Separator: U+2028
/// - Paragraph Separator: U+2029
/// - Narrow No-Break Space: U+202F
/// - Medium Mathematical Space: U+205F
/// - Ideographic Space: U+3000
///
/// These characters are generally used to represent spaces or whitespace in different contexts or scripts
/// and are often used in regular expressions to match any whitespace character.
const spacesGroup =
    r'\x09-\x0D\x20\x85\xA0\u1680\u180E\u2000-\u200A\u2028\u2029\u202F\u205F\u3000';
