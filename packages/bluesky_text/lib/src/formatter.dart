// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Project imports:
import 'bluesky_text.dart';
import 'config/link_config.dart';
import 'const.dart';
import 'entities/facetable.dart';
import 'entities/markdown/markdown_link_entity.dart';
import 'entities/replacement.dart';
import 'entities/replacements.dart';
import 'extractor/extractor.dart';
import 'extractor/markdown_extractor.dart';
import 'regex/valid_ascii_domain.dart';
import 'regex/valid_url.dart';

const formatter = Formatter();

sealed class Formatter {
  const factory Formatter() = _Formatter;

  (BlueskyText, Replacements?) execute(
    final BlueskyText text,
    final bool enableMarkdown,
    final LinkConfig? linkConfig,
  );
}

final class _Formatter implements Formatter {
  const _Formatter();

  @override
  (BlueskyText, Replacements?) execute(
    final BlueskyText text,
    final bool enableMarkdown,
    final LinkConfig? linkConfig,
  ) {
    final markdownLinks = enableMarkdown
        ? markdownLinksExtractor.execute(text)
        : const <MarkdownLinkEntity>[];
    final links = linksExtractor.execute(
      text,
      ExtractorConfig(
        markdownLinks: markdownLinks,
        enableMarkdown: enableMarkdown,
        fromFormat: true,
      ),
    );

    if (markdownLinks.isEmpty && links.isEmpty) return (text, null);

    final formatted = _format(
      text.value,
      _orderByIndicesStart([...markdownLinks, ...links]),
      linkConfig ?? const LinkConfig(),
    );

    final replacements = Replacements(text.value, formatted.$2);

    return (
      BlueskyText(
        formatted.$1,
        enableMarkdown: enableMarkdown,
        replacements: replacements,
      ),
      replacements,
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
      final before = utf8.decode(bytes.sublist(lastEnd, entity.indices.start));

      String after = utf8.decode(
        bytes.sublist(entity.indices.start, entity.indices.end),
      );

      buffer.write(before);

      final start = buffer.length;
      if (entity is MarkdownLinkEntity) {
        replacements.add(
          Replacement(
            entity.text,
            !entity.url.startsWith('http')
                ? '$httpsPrefix${entity.url}'
                : entity.url,
            start,
            start + entity.text.length,
            entity,
            const [ReplacementFactor.markdownLink],
          ),
        );

        buffer.write(entity.text);
      } else {
        final (shortenedLink, factors) = _toShortLink(after, linkConfig);

        if (!after.startsWith('http')) {
          after = '$httpsPrefix$after';
        }

        replacements.add(
          Replacement(
            shortenedLink,
            after,
            start,
            start + shortenedLink.length,
            factors.isNotEmpty ? entity : null,
            factors,
          ),
        );

        buffer.write(shortenedLink);
      }

      lastEnd = entity.indices.end;
    }

    buffer.write(utf8.decode(bytes.sublist(lastEnd)));

    return (buffer.toString(), replacements);
  }

  (String, List<ReplacementFactor>) _toShortLink(
    final String source,
    final LinkConfig linkConfig,
  ) {
    final match = validUrlRegex.firstMatch(source)!;
    final protocol = match.protocol;
    final domain = getFirstValidDomain(match.domain);
    final portNumber = match.portNumber;
    final urlPath = match.path;
    final urlQuery = match.query;

    final factors = <ReplacementFactor>[];

    String domainPart = '';
    if (linkConfig.excludeProtocol) {
      domainPart = '$domain$portNumber';

      if (protocol.isNotEmpty) {
        //* Only if actually shortened.
        factors.add(
          protocol == httpsPrefix
              ? ReplacementFactor.linkHttpsProtocol
              : ReplacementFactor.linkHttpProtocol,
        );
      }
    } else {
      domainPart = '$protocol$domain$portNumber';
    }

    final pathPart = '$urlPath$urlQuery';

    if (linkConfig.enableShortening && pathPart.length > 15) {
      return (
        '$domainPart${_getShortenedPath(pathPart)}',
        factors..add(ReplacementFactor.linkShortening),
      );
    }

    // Remove trailing slash as it's unnecessary.
    return (pathPart == '/' ? domainPart : '$domainPart$pathPart', factors);
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

    return entities..sort((a, b) => a.indices.start.compareTo(b.indices.start));
  }
}
