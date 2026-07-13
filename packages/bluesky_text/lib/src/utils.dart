// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'const.dart';
import 'regex/emoji.dart';
import 'text_length_overflow.dart';
import 'unicode_string.dart';

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

/// Scans [value] once by grapheme cluster and returns the boundary at which it
/// first exceeds either post-length limit — more than [maxLength] graphemes or
/// more than [maxByteLength] UTF-8 bytes — or `null` when [value] is within
/// both limits.
///
/// When both limits are exceeded the earlier boundary (the smaller UTF-16
/// offset) wins, since the text must stop at whichever comes first to satisfy
/// both. The returned boundary always sits on a grapheme cluster boundary, so a
/// multi-code-unit character is never split.
///
/// This is the raw, content-only boundary. Snapping the boundary to an entity
/// edge (so a link or mention that straddles it is treated atomically) is layered
/// on top by `BlueskyText.overflow`.
TextLengthOverflow? computeLengthOverflow(final String value) {
  //* Running totals at the current grapheme boundary; `[0, cursor)` has been
  //* consumed. All three axes advance together so every recorded boundary is
  //* internally consistent.
  int grapheme = 0;
  int utf16 = 0;
  int bytes = 0;

  //* Snapshot of the boundary right after [maxLength] graphemes, set only if a
  //* further grapheme exists (i.e. the grapheme limit is actually exceeded).
  int? graphemeLimitUtf16;
  int? graphemeLimitByte;

  //* Snapshot of the last boundary whose prefix still fits in [maxByteLength],
  //* set when the next grapheme would push the byte total over the limit.
  int? byteLimitUtf16;
  int? byteLimitGrapheme;
  int? byteLimitByte;

  for (final character in value.characters) {
    final characterBytes = utf8ByteLength(character);

    if (byteLimitUtf16 == null && bytes + characterBytes > maxByteLength) {
      byteLimitUtf16 = utf16;
      byteLimitGrapheme = grapheme;
      byteLimitByte = bytes;
    }

    if (graphemeLimitUtf16 == null && grapheme == maxLength) {
      graphemeLimitUtf16 = utf16;
      graphemeLimitByte = bytes;
    }

    grapheme += 1;
    utf16 += character.length;
    bytes += characterBytes;
  }

  if (graphemeLimitUtf16 == null && byteLimitUtf16 == null) return null;

  //* Pick the earlier boundary. When only one limit is exceeded, use it; when
  //* both are, the smaller UTF-16 offset is the binding one (ties resolve to the
  //* grapheme limit, the primary "300 characters" concept).
  final bool useGrapheme;
  if (graphemeLimitUtf16 == null) {
    useGrapheme = false;
  } else if (byteLimitUtf16 == null) {
    useGrapheme = true;
  } else {
    useGrapheme = graphemeLimitUtf16 <= byteLimitUtf16;
  }

  if (useGrapheme) {
    return TextLengthOverflow(
      limit: LengthLimit.grapheme,
      graphemeStart: maxLength,
      utf16Start: graphemeLimitUtf16!,
      byteStart: graphemeLimitByte!,
      utf16End: utf16,
      byteEnd: bytes,
    );
  }

  return TextLengthOverflow(
    limit: LengthLimit.byte,
    graphemeStart: byteLimitGrapheme!,
    utf16Start: byteLimitUtf16!,
    byteStart: byteLimitByte!,
    utf16End: utf16,
    byteEnd: bytes,
  );
}

/// Rebuilds a [TextLengthOverflow] whose boundary has been snapped back to the
/// UTF-8 [byteStart] of a straddled entity, recomputing the UTF-16 and grapheme
/// offsets for that boundary while keeping the original [limit] label and the
/// value's [utf16End] / [byteEnd].
///
/// [byteStart] is expected to fall on a grapheme boundary (all entity starts
/// do); the scan stops at the first boundary whose byte total reaches it.
TextLengthOverflow snapLengthOverflowToByte(
  final String value, {
  required final int byteStart,
  required final LengthLimit limit,
  required final int utf16End,
  required final int byteEnd,
}) {
  int grapheme = 0;
  int utf16 = 0;
  int bytes = 0;

  for (final character in value.characters) {
    if (bytes >= byteStart) break;

    grapheme += 1;
    utf16 += character.length;
    bytes += utf8ByteLength(character);
  }

  return TextLengthOverflow(
    limit: limit,
    graphemeStart: grapheme,
    utf16Start: utf16,
    byteStart: byteStart,
    utf16End: utf16End,
    byteEnd: byteEnd,
  );
}
