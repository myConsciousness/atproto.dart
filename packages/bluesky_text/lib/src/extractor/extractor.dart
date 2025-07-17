// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../bluesky_text.dart';
import '../const.dart';
import '../entities/byte_indices.dart';
import '../entities/entities.dart';
import '../entities/entity.dart';
import '../entities/markdown/markdown_link_entity.dart';
import '../entities/replacement.dart';
import '../regex/end_hashtag.dart';
import '../regex/valid_ascii_domain.dart';
import '../regex/valid_hashtag.dart';
import '../regex/valid_mention.dart';
import '../regex/valid_url.dart';
import '../unicode_string.dart';
import '../utils.dart';
import 'markdown_extractor.dart';

const allExtractor = Extractor.all();
const handlesExtractor = Extractor.handles();
const linksExtractor = Extractor.links();
const tagsExtractor = Extractor.tags();

List<Entity> orderByIndicesStart(final List<Entity> entities) {
  if (entities.isEmpty) return const [];

  return entities..sort((a, b) => a.indices.start.compareTo(b.indices.start));
}

final class ExtractorConfig {
  const ExtractorConfig({
    this.handles,
    this.markdownLinks,
    this.replacements,
    this.enableMarkdown = true,
    this.fromFormat = false,
  });

  final Entities? handles;
  final List<MarkdownLinkEntity>? markdownLinks;
  final List<Replacement>? replacements;

  final bool enableMarkdown;
  final bool fromFormat;
}

sealed class Extractor {
  const factory Extractor.all() = _AllExtractor;
  const factory Extractor.handles() = _HandlesExtractor;
  const factory Extractor.links() = _LinksExtractor;
  const factory Extractor.tags() = _TagsExtractor;

  List<Entity> execute(final BlueskyText text, [final ExtractorConfig? config]);
}

final class _AllExtractor implements Extractor {
  const _AllExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) => orderByIndicesStart([
    ...config!.handles!,
    ...linksExtractor.execute(text, config),
    ...tagsExtractor.execute(text),
  ]);
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

    for (final match in validMentionRegex.allMatches(text.value)) {
      final handle = match.handle;
      final mention = '${match.atMark}$handle';

      final start = text.value.indexOf(mention, match.start);

      entities.add(
        Entity(
          type: EntityType.handle,
          value: handle,
          indices: ByteIndices(
            start: text.value.toUtf8Index(start),
            end: text.value.toUtf8Index(start + mention.length),
          ),
        ),
      );
    }

    return entities;
  }
}

final class _LinksExtractor implements Extractor {
  const _LinksExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) {
    if (config?.replacements != null && config!.replacements!.isNotEmpty) {
      return _getLinkEntitiesFromReplacements(config.replacements!, text.value);
    }

    if (text.isEmpty) return const [];
    if (!text.value.contains('.')) return const [];

    final entities = <Entity>[];
    final $handles = config?.handles ?? handlesExtractor.execute(text);
    final $markdownLinks = config?.enableMarkdown ?? false
        ? (config?.markdownLinks ?? markdownLinksExtractor.execute(text))
        : const <MarkdownLinkEntity>[];

    for (final match in validUrlRegex.allMatches(text.value)) {
      final url = match.url;
      final protocol = match.protocol;
      final domain = match.domain;
      final portNumber = match.portNumber;
      final urlPath = match.path;
      final urlQuery = match.query;

      int endPosition = match.end;
      final startPosition = endPosition - url.length;

      if (protocol.isEmpty) {
        final foundUrls = <Map<String, dynamic>>[];
        Map<String, dynamic> lastUrl = {};
        int asciiEndPosition = 0;

        validAsciiDomainRegex.allMatches(domain).forEach((match) {
          final asciiDomain = match.group(0)!;
          final asciiStartPosition = domain.indexOf(
            asciiDomain,
            asciiEndPosition,
          );
          asciiEndPosition = asciiStartPosition + asciiDomain.length;

          lastUrl = {
            'url': asciiDomain,
            'start': startPosition + asciiStartPosition,
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
          _addLinkEntity(
            entities: entities,
            handles: $handles,
            markdownLinks: $markdownLinks,
            value: text.value,
            source: found['url'],
            matchStart: found['start'],
          );
        }
      } else {
        final uri =
            '$protocol${getFirstValidDomain(domain)}'
            '$portNumber$urlPath$urlQuery';

        _addLinkEntity(
          entities: entities,
          handles: $handles,
          markdownLinks: $markdownLinks,
          value: text.value,
          source: uri,
          matchStart: match.start,
        );
      }
    }

    return (config?.fromFormat ?? false)
        ? entities
        : orderByIndicesStart([
            ...entities,
            ...$markdownLinks.map((e) => e.toEntity()),
          ]);
  }

  void _addLinkEntity({
    required List<Entity> entities,
    required List<Entity> handles,
    required List<MarkdownLinkEntity> markdownLinks,
    required String value,
    required String source,
    required int matchStart,
  }) {
    final start = value.indexOf(source, matchStart);

    final startUtf8 = value.toUtf8Index(start);
    final endUtf8 = value.toUtf8Index(start + source.length);

    if (_isHandle(endUtf8, handles)) return;
    if (_isMarkdownLink(startUtf8, endUtf8, markdownLinks)) return;

    entities.add(
      Entity(
        type: EntityType.link,
        value: getPrefixedUri(source),
        indices: ByteIndices(start: startUtf8, end: endUtf8),
      ),
    );
  }

  List<Entity> _getLinkEntitiesFromReplacements(
    final List<Replacement> replacements,
    final String value,
  ) => replacements
      .map(
        (e) => Entity(
          type: EntityType.link,
          value: e.value,
          indices: ByteIndices(
            start: value.toUtf8Index(e.start),
            end: value.toUtf8Index(e.end),
          ),
        ),
      )
      .toList();

  bool _isHandle(final int end, final List<Entity> handles) {
    for (final handle in handles) {
      if (handle.indices.end == end) {
        return true;
      }
    }

    return false;
  }

  bool _isMarkdownLink(
    final int start,
    final int end,
    final List<MarkdownLinkEntity>? markdownLinks,
  ) {
    if (markdownLinks == null || markdownLinks.isEmpty) return false;

    for (final markdownLink in markdownLinks) {
      if (start >= markdownLink.indices.start &&
          markdownLink.indices.end >= end) {
        return true;
      }
    }

    return false;
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

    for (final match in validHashtagRegex.allMatches(text.value)) {
      final after = match.input.substring(match.start + match.group(0)!.length);
      if (endHashtagRegex.hasMatch(after)) continue;

      final tag = match.boundary == '#'
          ? '#${match.hashMark}${match.tag}'
          : '${match.hashMark}${match.tag}';
      if (tag.length > tagMaxLength) continue;

      final start = text.value.indexOf(tag, match.start);

      entities.add(
        Entity(
          type: EntityType.tag,
          value: tag.substring(1),
          indices: ByteIndices(
            start: text.value.toUtf8Index(start),
            end: text.value.toUtf8Index(start + tag.length),
          ),
        ),
      );
    }

    return entities;
  }
}
