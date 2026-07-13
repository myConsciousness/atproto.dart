// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

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
import '../regex/valid_cashtag.dart';
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
const cashtagsExtractor = Extractor.cashtags();

List<Entity> orderByIndicesStart(final List<Entity> entities) {
  if (entities.isEmpty) return const [];

  return entities..sort((a, b) => a.indices.start.compareTo(b.indices.start));
}

/// The relative priority of each facet type when two facets overlap. A lower
/// value wins. Following twitter-text (and the Bluesky rich-text model, where a
/// byte range can only carry one facet), links win over mentions, which win
/// over tags and cashtags. This drops, for example, a `#fragment` tag or an
/// `@handle` mention that lives inside a URL.
int _facetPriority(final EntityType type) => switch (type) {
  EntityType.link => 0,
  EntityType.markdownLink => 0,
  EntityType.handle => 1,
  EntityType.tag => 2,
  EntityType.cashtag => 3,
};

/// Returns true if the two byte ranges overlap (share at least one byte).
bool _overlaps(final Entity a, final Entity b) =>
    a.indices.start < b.indices.end && b.indices.start < a.indices.end;

/// Drops lower-priority facets that overlap a higher-priority one, then returns
/// the survivors ordered by their start index.
List<Entity> resolveFacetOverlaps(final List<Entity> entities) {
  if (entities.length < 2) return orderByIndicesStart(entities);

  final byPriority = [...entities]
    ..sort((a, b) {
      final priority = _facetPriority(a.type).compareTo(_facetPriority(b.type));
      if (priority != 0) return priority;

      return a.indices.start.compareTo(b.indices.start);
    });

  final kept = <Entity>[];
  for (final entity in byPriority) {
    if (kept.any((other) => _overlaps(entity, other))) continue;
    kept.add(entity);
  }

  return orderByIndicesStart(kept);
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
  const factory Extractor.cashtags() = _CashtagsExtractor;

  List<Entity> execute(final BlueskyText text, [final ExtractorConfig? config]);
}

final class _AllExtractor implements Extractor {
  const _AllExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) {
    //* Resolve the handles once and reuse them so calling `Extractor.all()`
    //* without a config (or without pre-computed handles) no longer throws a
    //* null dereference on `config!.handles!`.
    final handles = config?.handles ?? Entities(handlesExtractor.execute(text));

    final linkConfig = ExtractorConfig(
      handles: handles,
      markdownLinks: config?.markdownLinks,
      replacements: config?.replacements,
      enableMarkdown: config?.enableMarkdown ?? true,
      fromFormat: config?.fromFormat ?? false,
    );

    return resolveFacetOverlaps([
      ...handles,
      ...linksExtractor.execute(text, linkConfig),
      ...tagsExtractor.execute(text),
      ...cashtagsExtractor.execute(text),
    ]);
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
    final utf8Index = Utf8IndexConverter(text.value);

    for (final match in validMentionRegex.allMatches(text.value)) {
      final handle = match.handle;
      final mention = '${match.atMark}$handle';

      final start = text.value.indexOf(mention, match.start);

      entities.add(
        Entity(
          type: EntityType.handle,
          value: handle,
          indices: ByteIndices(
            start: utf8Index.convert(start),
            end: utf8Index.convert(start + mention.length),
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
    final utf8Index = Utf8IndexConverter(text.value);
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
            utf8Index: utf8Index,
            source: found['url'],
            matchStart: found['start'],
          );
        }
      } else {
        //* When an explicit scheme is present, keep the full original domain
        //* (including internationalized/IDN labels such as `日本.example.com`).
        //* Re-deriving the ASCII-only label here used to corrupt the URI so it
        //* no longer matched the source text, making `indexOf` return -1 and
        //* `toUtf8Index(-1)` throw a `RangeError`.
        final uri = '$protocol$domain$portNumber$urlPath$urlQuery';

        _addLinkEntity(
          entities: entities,
          handles: $handles,
          markdownLinks: $markdownLinks,
          value: text.value,
          utf8Index: utf8Index,
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
    required Utf8IndexConverter utf8Index,
    required String source,
    required int matchStart,
  }) {
    final start = value.indexOf(source, matchStart);

    final startUtf8 = utf8Index.convert(start);
    final endUtf8 = utf8Index.convert(start + source.length);

    if (_isHandle(startUtf8, endUtf8, handles)) return;
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
  ) {
    final utf8Index = Utf8IndexConverter(value);

    return replacements
        .map(
          (e) => Entity(
            type: EntityType.link,
            value: e.value,
            indices: ByteIndices(
              start: utf8Index.convert(e.start),
              end: utf8Index.convert(e.end),
            ),
          ),
        )
        .toList();
  }

  bool _isHandle(final int start, final int end, final List<Entity> handles) {
    //* Only treat the candidate link as a handle when it is fully contained in
    //* a handle span (i.e. it is the handle's own domain, as in
    //* `@shinyakato.dev`). A URL that merely *contains* an `@handle` in its path
    //* (e.g. `https://example.com/@handle`) starts before the handle, so the
    //* link is kept and the overlapping mention is dropped later by
    //* [resolveFacetOverlaps].
    for (final handle in handles) {
      if (handle.indices.start <= start && end <= handle.indices.end) {
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
    //* Fast-path bail-out must recognize the full-width `＃` (U+FF03) too,
    //* otherwise tags typed with a full-width hash are never extracted.
    if (!text.value.contains('#') && !text.value.contains('＃')) {
      return const [];
    }

    final entities = <Entity>[];
    final utf8Index = Utf8IndexConverter(text.value);

    for (final match in validHashtagRegex.allMatches(text.value)) {
      final after = match.input.substring(match.start + match.group(0)!.length);
      if (endHashtagRegex.hasMatch(after)) continue;

      //* When the boundary itself is a hash sign (e.g. `##tag`, where the first
      //* `#` was consumed by the boundary group), prepend it back so the tag
      //* keeps the inner hash while only the outermost marker is stripped from
      //* the facet value. This matches the official behavior of removing a
      //* single leading hash.
      final boundaryIsHashSign = match.boundary == '#' || match.boundary == '＃';
      final tag = boundaryIsHashSign
          ? '${match.boundary}${match.hashMark}${match.tag}'
          : '${match.hashMark}${match.tag}';

      //* The stored facet value drops exactly one leading hash marker (ASCII
      //* `#` or full-width `＃`, both a single UTF-16 code unit).
      final value = tag.substring(1);

      //* The length limit is measured in graphemes on the tag body (excluding
      //* the leading hash) so emoji count as one character each.
      if (value.characters.length > tagMaxLength) continue;

      final start = text.value.indexOf(tag, match.start);

      entities.add(
        Entity(
          type: EntityType.tag,
          value: value,
          indices: ByteIndices(
            start: utf8Index.convert(start),
            end: utf8Index.convert(start + tag.length),
          ),
        ),
      );
    }

    return entities;
  }
}

final class _CashtagsExtractor implements Extractor {
  const _CashtagsExtractor();

  @override
  List<Entity> execute(
    final BlueskyText text, [
    final ExtractorConfig? config,
  ]) {
    if (text.isEmpty) return const [];
    if (!text.value.contains(r'$')) return const [];

    final entities = <Entity>[];
    final utf8Index = Utf8IndexConverter(text.value);

    for (final match in validCashtagRegex.allMatches(text.value)) {
      //* The leading boundary (start of string, whitespace or `(`) is captured
      //* by the pattern, so the `$` mark begins right after it.
      final start = match.start + match.cashLeading.length;

      //* Mirror Bluesky's official cashtag facet: keep the leading `$` and
      //* normalize the ticker to upper case (e.g. `$aapl` -> `$AAPL`).
      final cashtag = '\$${match.symbol.toUpperCase()}';

      entities.add(
        Entity(
          type: EntityType.cashtag,
          value: cashtag,
          indices: ByteIndices(
            start: utf8Index.convert(start),
            end: utf8Index.convert(start + cashtag.length),
          ),
        ),
      );
    }

    return entities;
  }
}
