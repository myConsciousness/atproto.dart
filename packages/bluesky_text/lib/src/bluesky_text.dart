// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:characters/characters.dart';
import 'package:icann_tlds/icann_tlds.dart';

// 🌎 Project imports:
import 'config/link_config.dart';
import 'entities/byte_indices.dart';
import 'entities/entities.dart';
import 'entities/entity.dart';
import 'regex.dart';
import 'regex/extract_url.dart';
import 'regex/valid_ashii_domain.dart';
import 'replacement.dart';
import 'unicode_string.dart';

const _httpsPrefix = 'https://';
const _shortenLinkSuffix = '...';

/// The max length of text.
const _maxLength = 300;

/// This class provides high-performance analysis of [Bluesky Social](https://blueskyweb.xyz)'s text
/// and features related to secure posting.
///
/// By using the analysis feature of this class,
/// you can get the values of all the following entities contained in the text
/// and the Indices that can be used as is when posting using the Bluesky API.
///
/// The value of this Indices is counted based on the number of byte characters
/// and can be used as is for `ByteSlice` in the `facets` parameter of
/// `app.bsky.feed.post` in the Bluesky API.
///
/// It supports analysis of the following entities.
///
/// - **Handle** (like @shinyakato.dev)
/// - **Link** (like https://shinyakato.dev)
///
/// The class also supports counting the number of characters using `grapheme`,
/// and the length of the string that can be obtained with [length] is
/// the one counted using grapheme. In other words, as per Bluesky Social's
/// official specifications, **an emoji is counted as one character**.
///
/// ## How To Use
///
/// You simply pass any text to the [BlueskyText] object to create an instance
/// like following.
///
/// ```dart
/// final text = BlueskyText(
///   'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
///   'Visit 🚀 https://shinyakato.dev.',
/// );
/// ```
///
/// The length of the string passed to [BlueskyText] can be longer than
/// 300 characters in grapheme. But, if there is a possibility that more than
/// 300 characters of text will be passed, be sure to check if the character
/// count is exceeded and split the BlueskyText using the [split] method as
/// follows.
///
/// ```dart
/// final text = BlueskyText(
///   'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
///   'Visit 🚀 https://shinyakato.dev.',
/// );
///
/// if (text.isLengthLimitExceeded) {
///   final texts = text.split();
///
///   for (final text in texts) {
///     print(text.handles);
///     print(text.links);
///     print(text.entities);
///   }
/// } else {
///   print(text.handles);
///   print(text.links);
///   print(text.entities);
/// }
/// ```
sealed class BlueskyText {
  /// Returns the new instance of [BlueskyText].
  const factory BlueskyText(
    final String text, {
    final LinkConfig? linkConfig,
    final List<Replacement>? replacements,
  }) = _BlueskyText;

  /// Returns the resource text.
  ///
  /// This is the original text passed when creating
  /// this instance of [BlueskyText].
  String get value;

  /// Returns the length of this [value].
  ///
  /// This string length is calculated in grapheme format.
  /// In other words, all characters count as one character, even emojis.
  int get length;

  /// Returns the collection of handles.
  ///
  /// All Entities beginning with `@` in [value] are extracted and
  /// returned along with their start and end indices.
  Entities get handles;

  /// Returns the collection of links.
  ///
  /// All Entities beginning with `http` or `https` in [value] are extracted and
  /// returned along with their start and end indices.
  Entities get links;

  /// Returns the collection of tags.
  Entities get tags;

  /// Returns the collection of entities.
  ///
  /// It includes the response from [handles] and [links].
  Entities get entities;

  /// Splits this [value].
  ///
  /// The maximum number of characters that can be posted on Bluesky Social
  /// is 300, and text that exceeds this limit by even one character cannot be
  /// posted. However, it would be very useful to be able to automatically
  /// break up text that is longer than 300 characters into appropriate lengths
  /// and then post them in a thread or other format. This method exists for
  /// that purpose.
  ///
  /// Also, this method is very aware of tokens when splitting [value]. This
  /// means that even if you specify a maximum number of characters for
  /// splitting, if some tokens exceed the maximum number of characters in t
  /// he middle, you do not have to worry about them being split at the halfway
  /// point.
  List<BlueskyText> split();

  /// Returns a new formatted [BlueskyText] based on configs.
  BlueskyText format();

  /// Returns true if this [length] is more than 300 chars,
  /// otherwise false.
  bool get isLengthLimitExceeded;

  /// Returns true if this [length] is not more than 300 chars,
  /// otherwise false.
  bool get isNotLengthLimitExceeded;

  /// Returns true if this [value] is empty, otherwise false.
  bool get isEmpty;

  /// Returns true if this [value] is not empty, otherwise false.
  bool get isNotEmpty;
}

final class _BlueskyText implements BlueskyText {
  /// Returns the new instance of [_BlueskyText].
  const _BlueskyText(
    this.value, {
    this.linkConfig,
    this.replacements,
  });

  final LinkConfig? linkConfig;
  final List<Replacement>? replacements;

  @override
  final String value;

  @override
  int get length => value.characters.length;

  @override
  Entities get handles => Entities(_detectHandles());

  @override
  Entities get links => Entities(_detectLinks());

  @override
  Entities get tags => Entities(_detectTag());

  @override
  Entities get entities {
    final handles = this.handles;

    return Entities(
      _orderByIndicesStart([
        ...handles,
        ..._detectLinks(handles),
        ...tags,
      ]),
    );
  }

  @override
  List<BlueskyText> split() {
    if (isEmpty) return [this];
    if (isNotLengthLimitExceeded) return [this];

    final chunk = StringBuffer();
    final chunks = <BlueskyText>[];

    for (final word in value.split(' ')) {
      if (word.characters.length > _maxLength) {
        int i;
        for (i = 0; i < word.characters.length - _maxLength; i += _maxLength) {
          final splitWord = word.characters.skip(i).take(_maxLength).toString();

          if (chunk.isNotEmpty) {
            chunks.add(BlueskyText(chunk.toString()));
            chunk.clear();
          }

          chunks.add(BlueskyText(splitWord));
        }

        final remainingWord = word.characters.skip(i).toString();

        if (chunk.isNotEmpty &&
            (chunk.length + remainingWord.characters.length + 1) > _maxLength) {
          chunks.add(BlueskyText(chunk.toString()));
          chunk.clear();
        }

        if (chunk.isNotEmpty) {
          chunk.write(' ');
        }

        chunk.write(remainingWord);
      } else {
        if (chunk.isNotEmpty &&
            (chunk.length + word.characters.length + 1) > _maxLength) {
          chunks.add(BlueskyText(chunk.toString()));
          chunk.clear();
        }

        if (chunk.isNotEmpty) {
          chunk.write(' ');
        }

        chunk.write(word);
      }
    }

    if (chunk.isNotEmpty) {
      chunks.add(BlueskyText(chunk.toString()));
    }

    return chunks;
  }

  @override
  BlueskyText format() {
    if (linkConfig == null) {
      return this;
    }

    if (!linkConfig!.excludeProtocol && !linkConfig!.enableShortening) {
      return this;
    }

    final formatted = _format(_detectLinks());

    return BlueskyText(
      formatted.$1,
      replacements: formatted.$2,
    );
  }

  @override
  bool get isLengthLimitExceeded => _maxLength < length;

  @override
  bool get isNotLengthLimitExceeded => !isLengthLimitExceeded;

  @override
  bool get isEmpty => value.trim().isEmpty;

  @override
  bool get isNotEmpty => !isEmpty;

  List<Entity> _detectHandles() {
    if (isEmpty) return const [];
    if (!value.contains('@')) return const [];

    final entities = <Entity>[];

    for (final match in handleRegex.allMatches(value)) {
      final handle = match.group(3)!;

      if (!_hasValidDomain(handle)) {
        continue;
      }

      final start = value.indexOf(handle, match.start) - 1;

      entities.add(
        Entity(
          type: EntityType.handle,
          value: handle,
          indices: ByteIndices(
            start: value.toUtf8Index(start),
            end: value.toUtf8Index(start + handle.length + 1),
          ),
        ),
      );
    }

    return entities;
  }

  List<Entity> _detectLinks([
    final Entities? handles,
  ]) {
    if (isEmpty) return const [];
    if (!value.contains('.')) return const [];

    final entities = <Entity>[];
    final $handles = handles ?? this.handles;

    for (final match in extractUrlRegex.allMatches(value)) {
      final url = match.group(3)!;
      final protocol = match.group(4) ?? '';
      final domain = match.group(5)!;
      final portNumber = _getPortNumber(match.group(6));
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
          final replacedKey = _getReplacedKey(found['url']);

          _addLinkEntity(
            entities,
            $handles,
            replacedKey.isNotEmpty ? replacedKey : found['url'],
            found['startIndex'],
          );
        }
      } else {
        final uri =
            '$protocol${_getValidDomain(domain)}$portNumber$urlPath$urlQuery';

        final replacedKey = _getReplacedKey(uri);

        _addLinkEntity(
          entities,
          $handles,
          replacedKey.isNotEmpty ? replacedKey : uri,
          match.start,
        );
      }
    }

    return entities;
  }

  void _addLinkEntity(
    final List<Entity> entities,
    final Entities handles,
    final String source,
    final int matchStart,
  ) {
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
        value: _getPrefixedUri(_getReplacedValue(source)),
        indices: ByteIndices(
          start: value.toUtf8Index(start),
          end: endUtf8,
        ),
      ),
    );
  }

  bool _isHandle(
    final int end,
    final Entities handles,
  ) {
    for (final handle in handles) {
      if (handle.indices.end == end) {
        return true;
      }
    }

    return false;
  }

  String _getPrefixedUri(final String source) =>
      !source.startsWith('http') ? '$_httpsPrefix$source' : source;

  List<Entity> _detectTag() {
    if (isEmpty) return const [];
    if (!value.contains('#')) return const [];

    final entities = <Entity>[];

    for (final match in hashtagRegex.allMatches(value)) {
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
            start: value.toUtf8Index(index),
            end: value.toUtf8Index(index + tag.length),
          ),
        ),
      );
    }

    return entities;
  }

  String _getReplacedKey(final String source) {
    if (replacements == null || replacements!.isEmpty) {
      return source;
    }

    for (final replacement in replacements!) {
      if (replacement.key == '$source$_shortenLinkSuffix') {
        return replacement.key;
      }
    }

    return source;
  }

  String _getReplacedValue(final String source) {
    if (replacements == null || replacements!.isEmpty) {
      return source;
    }

    for (final replacement in replacements!) {
      if (replacement.key == source) {
        return replacement.value;
      }
    }

    return source;
  }

  List<Entity> _orderByIndicesStart(final List<Entity> entities) {
    if (entities.isEmpty) return const [];

    return entities
      ..sort(
        (a, b) => a.indices.start.compareTo(b.indices.start),
      );
  }

  bool _hasValidDomain(final String value) =>
      tlds.any((tld) => value.endsWith('.$tld'));

  (String, List<Replacement>) _format(final List<Entity> entities) {
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

      final shortenLink = _toShortLink(link);

      if (shortenLink.endsWith(_shortenLinkSuffix)) {
        if (!link.startsWith('http')) {
          link = '$_httpsPrefix$link';
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

  String _toShortLink(final String source) {
    if (linkConfig == null) {
      return source;
    }

    final match = extractUrlRegex.firstMatch(source)!;
    final protocol = match.group(4) ?? '';
    final domain = _getValidDomain(match.group(5)!);
    final portNumber = _getPortNumber(match.group(6));
    final urlPath = match.group(7) ?? '';
    final urlQuery = match.group(8) ?? '';

    final domainPart = linkConfig!.excludeProtocol
        ? '$domain$portNumber'
        : '$protocol$domain$portNumber';
    final pathPart = '$urlPath$urlQuery';

    if (linkConfig!.enableShortening && pathPart.length > 15) {
      return '$domainPart${_getShortenedPath(pathPart)}';
    }

    return '$domainPart$pathPart';
  }

  String _getShortenedPath(final String source) {
    final shortened = source.substring(0, 13);

    if (shortened.endsWith('?')) {
      return '${shortened.substring(0, shortened.length - 1)}'
          '$_shortenLinkSuffix';
    }

    return '$shortened$_shortenLinkSuffix';
  }

  String _getValidDomain(final String source) =>
      validAsciiDomainRegex.firstMatch(source)!.group(0)!;

  String _getPortNumber(final String? source) =>
      source == null ? '' : ':$source';

  @override
  String toString() => value;
}
