// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'code_point.dart';
import 'hashtag_alpha_numeric.dart';

/// This pattern captures the beginning (`^`), end (`$`), and certain
/// specific characters that can be considered
/// as boundaries for hashtags. These boundaries help in accurately
/// extracting hashtags from text.
///
/// The components that make up this pattern are:
/// 1. `^`: Matches the start of a string.
/// 2. `\uFE0E`, `\uFE0F`: Match variation selectors which are used to specify
///    a specific glyph variant for
///    a Unicode character (e.g., to differentiate between emoji-style and
///    text-style for certain symbols).
/// 3. `$`: Matches the end of a string.
/// 4. `(?!$hashtagAlphaNumeric|&)`: Negative lookahead assertion to ensure
///    that what follows isn't
///    an alphanumeric hashtag character or an ampersand (`&`).
/// 5. `$codePoint`: Matches any valid Unicode code point, ensuring the
///    boundary is set accurately with respect to the surrounding text.
/// 6. Unicode space characters: Various space characters including
///    ideographic space (U+3000) and other Unicode whitespace characters
const hashtagBoundary =
    r'(?:^|\uFE0E|\uFE0F|$|'
    r'[ \u00A0\u3000]|'
    '(?!'
    '$hashtagAlphaNumeric|&)'
    '$codePoint)';
