// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../bluesky_text.dart';
import '../entities/byte_indices.dart';
import '../entities/markdown/markdown_link_entity.dart';
import '../regex/markdown_link.dart';
import '../regex/valid_ascii_domain.dart';
import '../regex/valid_hashtag.dart';
import '../regex/valid_mention.dart';
import '../regex/valid_url.dart';
import '../unicode_string.dart';
import '../utils.dart';

const markdownLinksExtractor = MarkdownLinksExtractor();

/// The parsed destination of a markdown link: the URL match found inside the
/// parentheses and the UTF-16 code-unit index *just after* the closing `)`.
typedef _Destination = ({RegExpMatch url, int end});

final class MarkdownLinksExtractor {
  const MarkdownLinksExtractor();

  List<MarkdownLinkEntity> execute(final BlueskyText text) {
    if (text.isEmpty) return const [];

    final entities = <MarkdownLinkEntity>[];
    final source = text.value;
    final utf8Index = Utf8IndexConverter(source);

    for (final match in markdownLinkOpenRegex.allMatches(source)) {
      final linkText = match.markdownLinkText;

      //* `match.end` sits right after the `(` opener; parse the destination
      //* from there so surrounding whitespace, an optional `<...>` wrapper and
      //* balanced parentheses in the URL are all handled structurally.
      final destination = _parseDestination(source, match.end);
      if (destination == null) continue;

      final urlMatch = destination.url;

      final linkUrl =
          '${urlMatch.protocol}${getFirstValidDomain(urlMatch.domain)}'
          '${urlMatch.portNumber}${urlMatch.path}${urlMatch.query}';

      if (!_isValidMarkdownLink(linkText, linkUrl)) continue;

      entities.add(
        MarkdownLinkEntity(
          text: linkText,
          url: getPrefixedUri(linkUrl),
          indices: ByteIndices(
            start: utf8Index.convert(match.start),
            //* Derive the end from the *actual* closing `)` located while
            //* parsing the destination — not from a sum of label/URL lengths
            //* (which ignored whitespace padding and left `)` behind) and not
            //* from a non-greedy regex group (which undershot URLs containing
            //* balanced parentheses). Both mistakes shifted every following
            //* index and corrupted `format()` output.
            end: utf8Index.convert(destination.end),
          ),
        ),
      );
    }

    return entities;
  }

  /// Parses the destination of a markdown link that begins at [open] (the index
  /// immediately after the `(` opener) within [source].
  ///
  /// Accepts the CommonMark-ish shapes `(url)`, `( url )`, `(<url>)` and
  /// `( <url> )` — leading/trailing ASCII whitespace (spaces, tabs, newlines) is
  /// skipped and an optional angle-bracket wrapper is unwrapped. The URL must
  /// start at the very beginning of the destination (after that optional
  /// padding), so embedded prose such as `(see https://x.com)` is rejected.
  ///
  /// Returns the URL match together with the code-unit index just past the
  /// closing `)`, or `null` when the destination is not a well-formed,
  /// parenthesized, valid URL.
  _Destination? _parseDestination(final String source, final int open) {
    final length = source.length;

    var cursor = _skipWhitespace(source, open);

    final angled = cursor < length && source.codeUnitAt(cursor) == 0x3C; // '<'
    if (angled) cursor += 1;

    final urlStart = cursor;

    //* Anchor the URL to the start of the destination. `matchAsPrefix` at the
    //* character just before the URL — the `(`, the last skipped whitespace, or
    //* the `<`, each of which is a valid `validUrlPrecedingChars` — forces the
    //* URL group to begin exactly at [urlStart]. Anchoring (rather than a
    //* forward-scanning `firstMatch` over `source.substring(urlStart)`) means a
    //* destination that is not a URL is rejected in O(1) instead of scanning to
    //* the end, and it allocates no per-match substring — so bracket-heavy input
    //* formatted on every keystroke stays O(n) overall instead of O(n^2).
    //* [urlStart] is always >= 2 (the `[...](` opener precedes it), so
    //* `urlStart - 1` is in range.
    final urlMatch =
        validUrlRegex.matchAsPrefix(source, urlStart - 1) as RegExpMatch?;
    if (urlMatch == null) return null;

    var cursorAfterUrl = urlStart + urlMatch.url.length;

    if (angled) {
      if (cursorAfterUrl >= length ||
          source.codeUnitAt(cursorAfterUrl) != 0x3E) {
        //* Opened with `<` but never closed with `>`.
        return null;
      }
      cursorAfterUrl += 1;
    }

    cursorAfterUrl = _skipWhitespace(source, cursorAfterUrl);

    if (cursorAfterUrl >= length || source.codeUnitAt(cursorAfterUrl) != 0x29) {
      //* No closing `)` — not a markdown link.
      return null;
    }

    return (url: urlMatch, end: cursorAfterUrl + 1);
  }

  /// Advances [index] over consecutive ASCII whitespace (space, tab, CR, LF,
  /// form feed, vertical tab) in [source] and returns the first non-whitespace
  /// index.
  int _skipWhitespace(final String source, final int index) {
    var i = index;
    while (i < source.length) {
      final unit = source.codeUnitAt(i);
      //* 0x20 space; 0x09..0x0D tab, LF, VT, FF, CR.
      if (unit == 0x20 || (unit >= 0x09 && unit <= 0x0D)) {
        i += 1;
      } else {
        break;
      }
    }

    return i;
  }

  bool _isValidMarkdownLink(final String text, final String url) {
    if (text.isEmpty || url.isEmpty) return false;
    if (!url.contains('.')) return false;
    if (Uri.tryParse(url) == null) return false;

    //* Prevent users from linking to specific mentions text for their safety.
    return !validMentionRegex.hasMatch(text) &&
        !validHashtagRegex.hasMatch(text) &&
        !validUrlRegex.hasMatch(text);
  }
}
