// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'bluesky_text.dart';
import 'entities/byte_indices.dart';
import 'entities/markdown/markdown_link_entity.dart';
import 'regex/markdown_link.dart';
import 'regex/valid_hashtag.dart';
import 'regex/valid_mention.dart';
import 'regex/valid_url.dart';
import 'unicode_string.dart';
import 'utils.dart';

const markdownLinksExtractor = MarkdownLinksExtractor();

final class MarkdownLinksExtractor {
  const MarkdownLinksExtractor();

  List<MarkdownLinkEntity> execute(final BlueskyText text) {
    if (text.isEmpty) return const [];

    final entities = <MarkdownLinkEntity>[];

    for (final match in markdownLinkRegex.allMatches(text.value)) {
      final linkText = match.markdownLinkText;
      final linkUrl = match.markdownLinkUrl;

      if (!_isValidMarkdownLink(linkText, linkUrl)) continue;

      entities.add(
        MarkdownLinkEntity(
          text: linkText,
          url: getPrefixedUri(linkUrl),
          indices: ByteIndices(
            start: text.value.toUtf8Index(match.start),
            end: text.value.toUtf8Index(
              match.start + match.markdownLink.length,
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
        validUrlRegex.hasMatch(url);
  }
}
