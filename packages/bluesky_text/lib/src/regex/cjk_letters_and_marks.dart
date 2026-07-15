// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A string representing the Unicode ranges for CJK (Chinese, Japanese,
/// Korean) letters used inside URL paths and query strings.
///
/// The official URL_REGEX in @atproto/api grabs the full non-space run after
/// the domain, so an internationalized path such as `/wiki/日本語` is part of
/// the link. This package instead enumerates the characters allowed in a URL path
/// (twitter-text style), and previously listed only Latin and Cyrillic scripts
/// -- truncating the link target at the first CJK character. These ranges
/// restore the CJK portion of the path/query.
///
/// The ranges are:
/// - U+3040-U+30FF: Hiragana and Katakana (contiguous; excludes the
///   U+3000-U+303F block so the ideographic space U+3000 is not swallowed).
/// - U+3400-U+4DBF: CJK Unified Ideographs Extension A.
/// - U+4E00-U+9FFF: CJK Unified Ideographs.
/// - U+AC00-U+D7AF: Hangul Syllables.
const cjkLettersAndMarks =
    r'\u3040-\u30FF'
    r'\u3400-\u4DBF'
    r'\u4E00-\u9FFF'
    r'\uAC00-\uD7AF';
