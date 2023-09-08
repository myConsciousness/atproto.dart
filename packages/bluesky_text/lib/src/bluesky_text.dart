// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:characters/characters.dart';
import 'package:icann_tlds/icann_tlds.dart';

// 🌎 Project imports:
import 'entities/byte_indices.dart';
import 'entities/entities.dart';
import 'entities/entity.dart';
import 'regex.dart';
import 'unicode_string.dart';

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
  factory BlueskyText(final String text) => _BlueskyText(text);

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
  _BlueskyText(this.value) : _unicode = UnicodeString(value);

  /// The unicode string.
  final UnicodeString _unicode;

  @override
  final String value;

  @override
  int get length => value.characters.length;

  @override
  Entities get handles => Entities(
        _orderByIndicesStart(
          _detectHandles(_unicode),
        ),
      );

  @override
  Entities get links => Entities(
        _orderByIndicesStart(
          _detectLinks(_unicode),
        ),
      );

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
  bool get hasHandle => regexHandle.hasMatch(value);

  @override
  bool get hasNotHandle => !hasHandle;

  @override
  bool get hasLink => regexLink.hasMatch(value);

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

  List<Entity> _detectHandles(final UnicodeString text) {
    _ensureLength();

    final entities = <Entity>[];

    final regex = RegExp(r'(^|\s|\()(@)([a-zA-Z0-9.-]+)(\b)');

    for (final match in regex.allMatches(text.utf16)) {
      final handle = match.group(3)!;

      if (!_hasValidDomain(handle)) {
        continue;
      }

      final start = text.utf16.indexOf(handle, match.start) - 1;

      entities.add(
        Entity(
          type: EntityType.handle,
          value: handle,
          indices: ByteIndices(
            start: text.utf16IndexToUtf8Index(start),
            end: text.utf16IndexToUtf8Index(start + handle.length + 1),
          ),
        ),
      );
    }

    return entities;
  }

  List<Entity> _detectLinks(final UnicodeString text) {
    _ensureLength();

    final entities = <Entity>[];

    final regex = RegExp(
      r'(^|\s|\()((https?:\/\/[\S]+)|((?<domain>[a-z][a-z0-9]*(\.[a-z0-9]+)+)[\S]*))',
    );

    for (final match in regex.allMatches(text.utf16)) {
      String uri = match.group(2)!;
      final uriLength = uri.length;

      if (!uri.startsWith('http')) {
        final domain = match.namedGroup('domain');
        if (domain == null) {
          continue;
        }

        uri = 'https://$uri';
      }

      final start = text.utf16.indexOf(match.group(2)!, match.start);
      final index = {'start': start, 'end': start + uriLength};

      // Strip ending punctuation
      if (RegExp(r'[.,;!?]$').hasMatch(uri)) {
        uri = uri.substring(0, uri.length - 1);
        index['end'] = index['end']! - 1;
      }

      // Check for closing parenthesis without an opening parenthesis
      if (RegExp(r'[)]$').hasMatch(uri) && !uri.contains('(')) {
        uri = uri.substring(0, uri.length - 1);
        index['end'] = index['end']! - 1;
      }

      if (!_hasValidDomain(uri)) {
        continue;
      }

      entities.add(
        Entity(
          type: EntityType.link,
          value: uri,
          indices: ByteIndices(
            start: text.utf16IndexToUtf8Index(index['start']!),
            end: text.utf16IndexToUtf8Index(index['end']!),
          ),
        ),
      );
    }

    return entities;
  }

  void _ensureLength() {
    if (isLengthLimitExceeded) {
      throw StateError(
        'The number of characters in text exceeds the limit; '
        'use split() to split the text.',
      );
    }
  }

  List<Entity> _orderByIndicesStart(final List<Entity> entities) => entities
    ..sort(
      (a, b) => a.indices.start.compareTo(b.indices.start),
    );

  bool _hasValidDomain(final String value) =>
      tlds.any((tld) => value.endsWith('.$tld'));

  @override
  String toString() => value;
}
