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

/// `[`, `]`, `(`, `)`
const _parensCount = 4;

final class MarkdownLinksExtractor {
  const MarkdownLinksExtractor();

  List<MarkdownLinkEntity> execute(final BlueskyText text) {
    if (text.isEmpty) return const [];

    final entities = <MarkdownLinkEntity>[];

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
            start: text.value.toUtf8Index(match.start),
            end: text.value.toUtf8Index(
              match.start + linkText.length + linkUrl.length + _parensCount,
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
