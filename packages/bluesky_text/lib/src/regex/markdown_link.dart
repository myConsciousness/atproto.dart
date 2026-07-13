// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Matches only the *opening* of a markdown link: the `[text]` label followed
/// by optional whitespace and the `(` that begins the destination.
///
/// The destination itself is intentionally **not** captured here. The previous
/// single-regex form `\[([^\[\]]*)\]\((.*?)\)` was fragile in two ways:
/// - the non-greedy `(.*?)` stopped at the first `)`, so URLs containing
///   balanced parentheses (e.g. `/Primer_(film)`) were truncated, and
/// - the captured group swallowed any whitespace padding inside the
///   parentheses (`( url )`), which then desynced the length-based end index
///   and left `)`/spaces behind in `format()` output.
///
/// Instead we match just the opener and let [MarkdownLinksExtractor] scan the
/// destination structurally (leading/trailing whitespace, optional `<...>`
/// wrapping, balanced parens, and the true closing `)`). The `\s*` between `]`
/// and `(` also tolerates a gap such as `[text] (url)`; a false match is
/// prevented downstream because the destination must still parse as a valid URL.
const markdownLinkOpen = r'\[([^\[\]]*)\]\s*\(';

final markdownLinkOpenRegex = RegExp(markdownLinkOpen);

extension MarkdownLinkOpenRegexExtension on RegExpMatch {
  /// The raw label between `[` and `]`, kept verbatim (including any
  /// surrounding whitespace) so the unformatted facet offsets in
  /// `MarkdownLinkEntity.toEntity()` stay aligned with the source.
  String get markdownLinkText => group(1) ?? '';
}
