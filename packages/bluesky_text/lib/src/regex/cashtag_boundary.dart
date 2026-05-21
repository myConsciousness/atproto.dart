// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'code_point.dart';
import 'hashtag_alpha_numeric.dart';

/// This pattern captures the beginning (`^`), end (`$`), and certain
/// specific characters that can be considered as boundaries for cashtags.
/// These boundaries help in accurately extracting cashtags from text.
///
/// The pattern mirrors [hashtagBoundary] so that cashtags follow the same
/// boundary semantics as hashtags.
///
/// The components that make up this pattern are:
/// 1. `^`: Matches the start of a string.
/// 2. `\uFE0E`, `\uFE0F`: Match variation selectors used to specify a
///    specific glyph variant for a Unicode character.
/// 3. `$`: Matches the end of a string.
/// 4. `(?!$hashtagAlphaNumeric|&)`: Negative lookahead assertion to ensure
///    that what follows is not an alphanumeric character or an ampersand.
/// 5. `$codePoint`: Matches any valid Unicode code point.
/// 6. Unicode space characters: Various space characters including
///    ideographic space (U+3000) and other Unicode whitespace characters.
const cashtagBoundary =
    r'(?:^|\uFE0E|\uFE0F|$|'
    r'[ \u00A0\u3000]|'
    '(?!'
    '$hashtagAlphaNumeric|&)'
    '$codePoint)';
