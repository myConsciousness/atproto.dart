// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:icann_tlds/icann_tlds.dart';

// 🌎 Project imports:
import 'bluesky_text.dart';
import 'const.dart';
import 'entities/byte_indices.dart';
import 'entities/entities.dart';
import 'entities/entity.dart';
import 'regex/regex.dart';
import 'replacement.dart';
import 'utils.dart';

const allExtractor = Extractor.all();
const handlesExtractor = Extractor.handles();
const linksExtractor = Extractor.links();
const tagsExtractor = Extractor.tags();

final class ExtractorConfig {
  const ExtractorConfig({this.handles, this.replacements});

  final Entities? handles;
  final List<Replacement>? replacements;
}

sealed class Extractor {
  const factory Extractor.all() = _AllExtractor;
  const factory Extractor.handles() = _HandlesExtractor;
  const factory Extractor.links() = _LinksExtractor;
  const factory Extractor.tags() = _TagsExtractor;

  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]);
}

final class _AllExtractor implements Extractor {
  const _AllExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) {
    final handles = handlesExtractor.execute(text);

    return _orderByIndicesStart([
      ...handles,
      ...linksExtractor.execute(text, config),
      ...tagsExtractor.execute(text),
    ]);
  }

  List<Entity> _orderByIndicesStart(final List<Entity> entities) {
    if (entities.isEmpty) return const [];

    return entities
      ..sort(
        (a, b) => a.indices.start.compareTo(b.indices.start),
      );
  }
}

final class _HandlesExtractor implements Extractor {
  const _HandlesExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) {
    if (text.isEmpty) return const [];
    if (!text.value.contains('@')) return const [];

    final entities = <Entity>[];

    for (final match in handleRegex.allMatches(text.value)) {
      final handle = match.group(3)!;

      if (!_hasValidDomain(handle)) {
        continue;
      }

      final start = text.value.indexOf(handle, match.start) - 1;

      entities.add(
        Entity(
          type: EntityType.handle,
          value: handle,
          indices: ByteIndices(
            start: text.value.toUtf8Index(start),
            end: text.value.toUtf8Index(start + handle.length + 1),
          ),
        ),
      );
    }

    return entities;
  }

  bool _hasValidDomain(final String value) =>
      tlds.any((tld) => value.endsWith('.$tld'));
}

final class _LinksExtractor implements Extractor {
  const _LinksExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) {
    if (text.isEmpty) return const [];
    if (!text.value.contains('.')) return const [];

    final entities = <Entity>[];
    final $handles = config?.handles ?? handlesExtractor.execute(text);

    for (final match in extractUrlRegex.allMatches(text.value)) {
      final url = match.group(3)!;
      final protocol = match.group(4) ?? '';
      final domain = match.group(5)!;
      final portNumber = getPortNumber(match.group(6));
      final urlPath = match.group(7) ?? '';
      final urlQuery = match.group(8) ?? '';

      int endPosition = match.end;
      final startPosition = endPosition - url.length;

      if (protocol.isEmpty) {
        final foundUrls = <Map<String, dynamic>>[];
        Map<String, dynamic> lastUrl = {};
        int asciiEndPosition = 0;

        validAsciiDomainRegex.allMatches(domain).forEach((match) {
          final asciiDomain = match.group(0)!;
          final asciiStartPosition =
              domain.indexOf(asciiDomain, asciiEndPosition);
          asciiEndPosition = asciiStartPosition + asciiDomain.length;

          lastUrl = {
            'url': asciiDomain,
            'startIndex': startPosition + asciiStartPosition,
          };

          foundUrls.add(lastUrl);
        });

        // no ASCII-only domain found. Skip the entire URL.
        if (lastUrl.isEmpty) {
          continue;
        }

        // lastUrl only contains domain. Need to add path and query
        // if they exist.
        if (urlPath.isNotEmpty || urlQuery.isNotEmpty) {
          lastUrl['url'] = url.replaceFirst(domain, lastUrl['url']);
        }

        for (final found in foundUrls) {
          final replacedKey = _getReplacedKey(found['url'], config);

          _addLinkEntity(
            entities: entities,
            handles: $handles,
            value: text.value,
            source: replacedKey.isNotEmpty ? replacedKey : found['url'],
            matchStart: found['startIndex'],
            config: config,
          );
        }
      } else {
        final uri = '$protocol${getFirstValidDomain(domain)}'
            '$portNumber$urlPath$urlQuery';

        final replacedKey = _getReplacedKey(uri, config);

        _addLinkEntity(
          entities: entities,
          handles: $handles,
          value: text.value,
          source: replacedKey.isNotEmpty ? replacedKey : uri,
          matchStart: match.start,
          config: config,
        );
      }
    }

    return entities;
  }

  void _addLinkEntity({
    required List<Entity> entities,
    required List<Entity> handles,
    required String value,
    required String source,
    required int matchStart,
    required ExtractorConfig? config,
  }) {
    final start = value.indexOf(source, matchStart);
    if (start == -1) {
      return;
    }

    final endUtf8 = value.toUtf8Index(start + source.length);

    if (_isHandle(endUtf8, handles)) {
      return;
    }

    entities.add(
      Entity(
        type: EntityType.link,
        value: _getPrefixedUri(
          _getReplacedValue(source, config),
        ),
        indices: ByteIndices(
          start: value.toUtf8Index(start),
          end: endUtf8,
        ),
      ),
    );
  }

  bool _isHandle(
    final int end,
    final List<Entity> handles,
  ) {
    for (final handle in handles) {
      if (handle.indices.end == end) {
        return true;
      }
    }

    return false;
  }

  String _getPrefixedUri(final String source) =>
      !source.startsWith('http') ? '$httpsPrefix$source' : source;

  String _getReplacedKey(
    final String source,
    final ExtractorConfig? config,
  ) {
    if (config?.replacements == null || config!.replacements!.isEmpty) {
      return source;
    }

    for (final replacement in config.replacements!) {
      if (replacement.key == '$source$shortenLinkSuffix') {
        return replacement.key;
      }
    }

    return source;
  }

  String _getReplacedValue(
    final String source,
    final ExtractorConfig? config,
  ) {
    if (config?.replacements == null || config!.replacements!.isEmpty) {
      return source;
    }

    for (final replacement in config.replacements!) {
      if (replacement.key == source) {
        return replacement.value;
      }
    }

    return source;
  }
}

final class _TagsExtractor implements Extractor {
  const _TagsExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) {
    if (text.isEmpty) return const [];
    if (!text.value.contains('#')) return const [];

    final entities = <Entity>[];

    for (final match in hashtagRegex.allMatches(text.value)) {
      String tag = match.group(0)!;

      final bool hasLeadingSpace = tag.startsWith(RegExp(r'\s'));
      // Strip ending punctuation.
      tag = tag.trim().replaceAll(RegExp(r'\p{P}+$', unicode: true), '');

      // Inclusive of #, max of 64 chars
      if (tag.length > 66) continue;

      final index = match.start + (hasLeadingSpace ? 1 : 0);

      entities.add(
        Entity(
          type: EntityType.tag,
          value: tag.substring(1),
          indices: ByteIndices(
            start: text.value.toUtf8Index(index),
            end: text.value.toUtf8Index(index + tag.length),
          ),
        ),
      );
    }

    return entities;
  }
}
