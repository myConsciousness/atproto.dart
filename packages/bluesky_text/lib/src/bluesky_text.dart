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
import 'replacement.dart';
import 'unicode_string.dart';

/// The max length of text.
const _maxLength = 300;

const _httpsPrefix = 'https://';
const _httpPrefix = 'http://';
const _httpsLength = _httpsPrefix.length;
const _httpLength = _httpPrefix.length;
const _shortenLinkSuffix = '...';

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

  /// Returns true if this [value] has a handle at least one, otherwise false.
  bool get hasHandle;

  /// Returns true if this [value] has not a handle, otherwise false.
  bool get hasNotHandle;

  /// Returns true if this [value] has a link at least one, otherwise false.
  bool get hasLink;

  /// Returns true if this [value] has not a link, otherwise false.
  bool get hasNotLink;

  /// Returns true if this [value] has an entity at least one, otherwise false.
  bool get hasEntity;

  /// Returns true if this [value] has not an entity, otherwise false.
  bool get hasNotEntity;

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
  Entities get handles => Entities(_detectHandles(value));

  @override
  Entities get links => Entities(_detectLinks(value));

  @override
  Entities get entities => Entities(
        _orderByIndicesStart([
          ...handles,
          ...links,
        ]),
      );

  @override
  List<BlueskyText> split() {
    if (value.trim().isEmpty) {
      return [this];
    }

    if (isNotLengthLimitExceeded) {
      return [this];
    }

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

    if (!linkConfig!.excludeProtocol && linkConfig!.maxGraphemeLength < 0) {
      return this;
    }

    final formatted = _format(_detectLinks(value));

    return BlueskyText(
      formatted.$1,
      linkConfig: linkConfig,
      replacements: formatted.$2,
    );
  }

  @override
  bool get hasHandle => handleRegex.hasMatch(value);

  @override
  bool get hasNotHandle => !hasHandle;

  @override
  bool get hasLink => linkRegex.hasMatch(value);

  @override
  bool get hasNotLink => !hasLink;

  @override
  bool get hasEntity => hasHandle || hasLink;

  @override
  bool get hasNotEntity => !hasEntity;

  @override
  bool get isLengthLimitExceeded => _maxLength < length;

  @override
  bool get isNotLengthLimitExceeded => !isLengthLimitExceeded;

  @override
  bool get isEmpty => value.isEmpty;

  @override
  bool get isNotEmpty => !isEmpty;

  List<Entity> _detectHandles(final String text) {
    final entities = <Entity>[];

    for (final match in handleRegex.allMatches(text)) {
      final handle = match.group(3)!;

      if (!_hasValidDomain(handle)) {
        continue;
      }

      final start = text.indexOf(handle, match.start) - 1;

      entities.add(
        Entity(
          type: EntityType.handle,
          value: handle,
          indices: ByteIndices(
            start: text.toUtf8Index(start),
            end: text.toUtf8Index(start + handle.length + 1),
          ),
        ),
      );
    }

    return entities;
  }

  List<Entity> _detectLinks(final String text) {
    final entities = <Entity>[];

    for (final match in linkRegex.allMatches(text)) {
      String uri = match.group(2)!;
      final uriLength = uri.length;

      if (!uri.startsWith('http')) {
        final domain = match.namedGroup('domain');
        if (domain == null || !_hasValidDomain(domain)) {
          continue;
        }

        uri = 'https://$uri';
      }

      final start = text.indexOf(match.group(2)!, match.start);
      final index = {'start': start, 'end': start + uriLength};

      // Strip ending punctuation
      if (RegExp(r'[.,;!?]$').hasMatch(uri)) {
        if (!uri.endsWith(_shortenLinkSuffix)) {
          uri = uri.substring(0, uri.length - 1);
          index['end'] = index['end']! - 1;
        }
      }

      // Check for closing parenthesis without an opening parenthesis
      if (RegExp(r'[)]$').hasMatch(uri) && !uri.contains('(')) {
        uri = uri.substring(0, uri.length - 1);
        index['end'] = index['end']! - 1;
      }

      entities.add(
        Entity(
          type: EntityType.link,
          value: _getReplacedValue(uri),
          indices: ByteIndices(
            start: text.toUtf8Index(index['start']!),
            end: text.toUtf8Index(index['end']!),
          ),
        ),
      );
    }

    return entities;
  }

  String _getReplacedValue(final String source) {
    if (replacements == null || replacements!.isEmpty) {
      return source;
    }

    final $key = _toShortLink(source);

    for (final replacement in replacements!) {
      if (replacement.key == $key) {
        return replacement.value;
      }
    }

    return source;
  }

  List<Entity> _orderByIndicesStart(final List<Entity> entities) => entities
    ..sort(
      (a, b) => a.indices.start.compareTo(b.indices.start),
    );

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

      final link = utf8.decode(
        bytes.sublist(
          facet.indices.start,
          facet.indices.end,
        ),
      );

      final shortenLink = _toShortLink(link);

      if (shortenLink.endsWith(_shortenLinkSuffix)) {
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

  String _toShortLink(final String link) {
    String newLink = link;

    if (linkConfig!.excludeProtocol) {
      if (newLink.startsWith(_httpsPrefix)) {
        newLink = newLink.substring(_httpsLength);
      } else if (newLink.startsWith(_httpPrefix)) {
        newLink = newLink.substring(_httpLength);
      }
    }

    if (linkConfig!.maxGraphemeLength > -1 &&
        newLink.characters.length > linkConfig!.maxGraphemeLength) {
      newLink = '${newLink.characters.take(linkConfig!.maxGraphemeLength)}'
          '$_shortenLinkSuffix';
    }

    return newLink;
  }

  @override
  String toString() => value;
}
