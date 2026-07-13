// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'const.dart';
import 'regex/emoji.dart';

/// Matches an explicit `http://` or `https://` scheme at the start of a string,
/// case-insensitively.
final _httpSchemeRegex = RegExp(r'^https?://', caseSensitive: false);

/// Returns true if [source] already begins with an explicit `http`/`https`
/// scheme (case-insensitive).
///
/// A plain `startsWith('http')` test was wrong in both directions:
/// - `httpstatus.io` starts with the letters `http` but has no scheme, so it
///   was left without an `https://` prefix.
/// - `HTTPS://EXAMPLE.COM` has a scheme but not the lower-case `http`, so it was
///   double-prefixed into `https://HTTPS://EXAMPLE.COM`.
bool hasHttpScheme(final String source) => _httpSchemeRegex.hasMatch(source);

/// Returns [source] prefixed with `https://` when it has no explicit scheme.
String getPrefixedUri(final String source) =>
    hasHttpScheme(source) ? source : '$httpsPrefix$source';

/// Returns true if [value] contains only emoji, otherwise false.
///
/// Surrounding whitespace is ignored, so `'👍 '` is considered emoji-only. The
/// emoji match count is compared against the grapheme count of the trimmed
/// value; the previous version compared the trimmed check against the untrimmed
/// grapheme count, so any trailing space made the result `false`.
bool isEmojiOnly(final String value) {
  final trimmed = value.trim();
  if (trimmed.isEmpty) return false;

  return emojiRegex.allMatches(trimmed).length == trimmed.characters.length;
}

/// Returns the grapheme length of [value].
int getGraphemeLength(final String value) => value.characters.length;
