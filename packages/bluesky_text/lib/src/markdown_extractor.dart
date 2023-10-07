// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'bluesky_text.dart';
import 'entities/byte_indices.dart';
import 'entities/markdown/markdown_link_entity.dart';
import 'regex/markdown_link.dart';
import 'unicode_string.dart';

const markdownLinksExtractor = MarkdownLinksExtractor();

final class MarkdownLinksExtractor {
  const MarkdownLinksExtractor();

  List<MarkdownLinkEntity> execute(final BlueskyText text) {
    if (text.isEmpty) return const [];

    final entities = <MarkdownLinkEntity>[];

    for (final match in markdownLinkRegex.allMatches(text.value)) {
      final linkText = match.markdownLinkText;
      final linkUrl = match.markdownLinkUrl;

      if (linkText.isEmpty || linkUrl.isEmpty) continue;
      if (!linkUrl.contains('.')) continue;

      final uri = Uri.tryParse(linkUrl);

      if (uri == null) continue;
      if (uri.scheme.isNotEmpty && !uri.scheme.startsWith('http')) continue;

      entities.add(
        MarkdownLinkEntity(
          text: linkText,
          url: linkUrl,
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
}
