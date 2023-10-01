// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 🌎 Project imports:
import 'bluesky_text.dart';
import 'config/link_config.dart';
import 'const.dart';
import 'entities/entity.dart';
import 'extractor.dart';
import 'regex/regex.dart';
import 'replacement.dart';
import 'utils.dart';

const formatter = Formatter();

sealed class Formatter {
  const factory Formatter() = _Formatter;

  BlueskyText execute(final BlueskyText text, final LinkConfig? linkConfig);
}

final class _Formatter implements Formatter {
  const _Formatter();

  @override
  BlueskyText execute(final BlueskyText text, final LinkConfig? linkConfig) {
    if (linkConfig == null) {
      return text;
    }

    if (!linkConfig.excludeProtocol && !linkConfig.enableShortening) {
      return text;
    }

    final links = linksExtractor.execute(text);

    if (links.isEmpty) {
      return text;
    }

    final formatted = _format(text.value, links, linkConfig);

    return BlueskyText(
      formatted.$1,
      replacements: formatted.$2,
    );
  }

  (String, List<Replacement>) _format(
    final String value,
    final List<Entity> entities,
    final LinkConfig linkConfig,
  ) {
    final buffer = StringBuffer();
    final bytes = utf8.encode(value);

    int lastEnd = 0;

    final replacements = <Replacement>[];
    for (final facet in entities) {
      final beforeLink = utf8.decode(
        bytes.sublist(
          lastEnd,
          facet.indices.start,
        ),
      );

      String link = utf8.decode(
        bytes.sublist(
          facet.indices.start,
          facet.indices.end,
        ),
      );

      final shortenLink = _toShortLink(link, linkConfig);

      if (shortenLink.endsWith(shortenLinkSuffix)) {
        if (!link.startsWith('http')) {
          link = '$httpsPrefix$link';
        }

        replacements.add(
          Replacement(shortenLink, link),
        );
      }

      buffer
        ..write(beforeLink)
        ..write(shortenLink);

      lastEnd = facet.indices.end;
    }

    final afterLastLink = utf8.decode(bytes.sublist(lastEnd));
    buffer.write(afterLastLink);

    return (buffer.toString(), replacements);
  }

  String _toShortLink(final String source, final LinkConfig linkConfig) {
    final match = extractUrlRegex.firstMatch(source)!;
    final protocol = match.group(4) ?? '';
    final domain = getFirstValidDomain(match.group(5)!);
    final portNumber = getPortNumber(match.group(6));
    final urlPath = match.group(7) ?? '';
    final urlQuery = match.group(8) ?? '';

    final domainPart = linkConfig.excludeProtocol
        ? '$domain$portNumber'
        : '$protocol$domain$portNumber';
    final pathPart = '$urlPath$urlQuery';

    if (linkConfig.enableShortening && pathPart.length > 15) {
      return '$domainPart${_getShortenedPath(pathPart)}';
    }

    return '$domainPart$pathPart';
  }

  String _getShortenedPath(final String source) {
    final shortened = source.substring(0, 13);

    if (shortened.endsWith('?')) {
      return '${shortened.substring(0, shortened.length - 1)}'
          '$shortenLinkSuffix';
    }

    return '$shortened$shortenLinkSuffix';
  }
}
