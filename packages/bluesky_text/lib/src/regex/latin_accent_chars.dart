// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A string representing the Unicode range for Latin letters with accents
/// and diacritical marks.
///
/// This range includes the following Unicode blocks and characters:
/// - Latin-1 Supplement: U+00C0–U+00D6 and U+00D8–U+00F6, U+00F8–U+00FF
/// - Latin Extended-A and Latin Extended-B: U+0100–U+024F
/// - Some specific characters like U+0253 and U+0254.
/// - Combining Diacritical Marks: U+0300–U+036F
/// - Latin Extended Additional: U+1E00–U+1EFF
///
/// These characters are typically used in various languages and
/// are often used in regular expressions to match any Latin letter
/// with diacritical marks.
const latinAccentChars =
    r'\xC0-\xD6\xD8-\xF6\xF8-\xFF\u0100-\u024F\u0253\u0254\u0256\u0257\u0259\u025B\u0263\u0268\u026F\u0272\u0289\u028B\u02BB\u0300-\u036F\u1E00-\u1EFF';
