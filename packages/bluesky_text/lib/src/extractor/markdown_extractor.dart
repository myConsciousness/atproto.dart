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

/// The count of the bracket characters `[`, `]`, `(`, `)` that wrap a markdown
/// link `[text](url)`.
const _bracketCharsCount = 4;

final class MarkdownLinksExtractor {
  const MarkdownLinksExtractor();

  List<MarkdownLinkEntity> execute(final BlueskyText text) {
    if (text.isEmpty) return const [];

    final entities = <MarkdownLinkEntity>[];
    final utf8Index = Utf8IndexConverter(text.value);

    for (final match in markdownLinkRegex.allMatches(text.value)) {
      if (!isValidUrl(match.markdownLinkUrl)) continue;

      final linkText = match.markdownLinkText;
      final urlMatch = validUrlRegex.firstMatch(
        text.value.substring(match.start),
      );

      if (urlMatch == null) continue;

      final protocol = urlMatch.protocol;
      final domain = urlMatch.domain;
      final portNumber = urlMatch.portNumber;
      final urlPath = urlMatch.path;
      final urlQuery = urlMatch.query;

      final linkUrl =
          '$protocol${getFirstValidDomain(domain)}'
          '$portNumber$urlPath$urlQuery';

      if (!_isValidMarkdownLink(linkText, linkUrl)) continue;

      entities.add(
        MarkdownLinkEntity(
          text: linkText,
          url: getPrefixedUri(linkUrl),
          indices: ByteIndices(
            start: utf8Index.convert(match.start),
            //* Derive the end from the *actual matched source URL*
            //* (`urlMatch.url`), not from the reconstructed `linkUrl` (which may
            //* gain an `https://` prefix or lose an IDN label and therefore have
            //* a different length), and not from the markdown regex's own
            //* `match.end` (whose non-greedy `(.*?)` stops at the first `)`, so
            //* it undershoots URLs that contain balanced parentheses such as
            //* `/Primer_(film)`). Both mistakes shifted every following index
            //* and corrupted `format()` output.
            end: utf8Index.convert(
              match.start +
                  linkText.length +
                  urlMatch.url.length +
                  _bracketCharsCount,
            ),
          ),
        ),
      );
    }

    return entities;
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
