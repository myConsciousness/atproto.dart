// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 🌎 Project imports:
import 'bluesky_text.dart';
import 'config/link_config.dart';
import 'const.dart';
import 'entities/facetable.dart';
import 'entities/markdown/markdown_link_entity.dart';
import 'extractor.dart';
import 'markdown_extractor.dart';
import 'regex/regex.dart';
import 'replacement.dart';

const formatter = Formatter();

sealed class Formatter {
  const factory Formatter() = _Formatter;

  BlueskyText execute(final BlueskyText text, final LinkConfig? linkConfig);
}

final class _Formatter implements Formatter {
  const _Formatter();

  @override
  BlueskyText execute(final BlueskyText text, final LinkConfig? linkConfig) {
    final markdownLinks = markdownLinksExtractor.execute(text);
    final links = linksExtractor.execute(
      text,
      ExtractorConfig(markdownLinks: markdownLinks),
    );

    if (markdownLinks.isEmpty && links.isEmpty) return text;

    final formatted = _format(
      text.value,
      _orderByIndicesStart(
        [...markdownLinks, ...links],
      ),
      linkConfig ?? const LinkConfig(),
    );

    return BlueskyText(
      formatted.$1,
      replacements: formatted.$2,
    );
  }

  (String, List<Replacement>) _format(
    final String value,
    final List<Facetable> entities,
    final LinkConfig linkConfig,
  ) {
    final buffer = StringBuffer();
    final replacements = <Replacement>[];

    int lastEnd = 0;
    final bytes = utf8.encode(value);
    for (final entity in entities) {
      final before = utf8.decode(
        bytes.sublist(
          lastEnd,
          entity.indices.start,
        ),
      );

      String after = utf8.decode(
        bytes.sublist(
          entity.indices.start,
          entity.indices.end,
        ),
      );

      buffer.write(before);

      if (entity is MarkdownLinkEntity) {
        replacements.add(Replacement(
          entity.text,
          !entity.url.startsWith('http')
              ? '$httpsPrefix${entity.url}'
              : entity.url,
          buffer.length,
        ));

        buffer.write(entity.text);
      } else {
        final shortenedLink = _toShortLink(after, linkConfig);

        if (!after.startsWith('http')) {
          after = '$httpsPrefix$after';
        }

        replacements.add(Replacement(
          shortenedLink,
          after,
          buffer.length,
        ));

        buffer.write(shortenedLink);
      }

      lastEnd = entity.indices.end;
    }

    buffer.write(utf8.decode(bytes.sublist(lastEnd)));

    return (buffer.toString(), replacements);
  }

  String _toShortLink(final String source, final LinkConfig linkConfig) {
    final match = extractUrlRegex.firstMatch(source)!;
    final protocol = match.protocol;
    final domain = getFirstValidDomain(match.domain);
    final portNumber = match.portNumber;
    final urlPath = match.path;
    final urlQuery = match.query;

    final domainPart = linkConfig.excludeProtocol
        ? '$domain$portNumber'
        : '$protocol$domain$portNumber';
    final pathPart = '$urlPath$urlQuery';

    if (linkConfig.enableShortening && pathPart.length > 15) {
      return '$domainPart${_getShortenedPath(pathPart)}';
    }

    // Remove trailing slash as it's unnecessary.
    return pathPart == '/' ? domainPart : '$domainPart$pathPart';
  }

  String _getShortenedPath(final String source) {
    final shortened = source.substring(0, 13);

    if (shortened.endsWith('?')) {
      return '${shortened.substring(0, shortened.length - 1)}'
          '$shortenLinkSuffix';
    }

    return '$shortened$shortenLinkSuffix';
  }

  List<Facetable> _orderByIndicesStart(final List<Facetable> entities) {
    if (entities.isEmpty) return const [];

    return entities
      ..sort(
        (a, b) => a.indices.start.compareTo(b.indices.start),
      );
  }
}
