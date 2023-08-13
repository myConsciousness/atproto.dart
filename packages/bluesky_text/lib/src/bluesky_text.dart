// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:characters/characters.dart';

// 🌎 Project imports:
import 'entities/byte_indices.dart';
import 'entities/custom_entities.dart';
import 'entities/custom_entity.dart';
import 'entities/entities.dart';
import 'entities/entity.dart';
import 'entities/facetable.dart';
import 'params/entity_criterion.dart';
import 'regex.dart';

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

  /// Returns the custom entities based on the given [criteria].
  ///
  /// This method is useful if you want to use entities not provided by
  /// the official Lexicon in your service or app.
  ///
  /// The search engine for this process is the same as the one used by
  /// [entities] and others, but you get to decide the criteria for
  /// entity extraction.
  CustomEntities getCustomEntities(
    final List<EntityCriterion> criteria,
  );

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
  _BlueskyText(this.value) : _bytes = Uint8List.fromList(utf8.encode(value));

  /// The byte representation of this [value].
  final Uint8List _bytes;

  @override
  final String value;

  @override
  int get length => value.characters.length;

  @override
  Entities get handles => Entities(
        _orderByIndicesStart(
          _getEntities(
            ['@'],
            regexHandle,
            (value, start, end) => _createEntity(
              EntityType.handle,
              value,
              start,
              end,
            ),
          ),
        ),
      );

  @override
  Entities get links => Entities(
        _orderByIndicesStart(
          _getEntities(
            ['http:', 'https:'],
            regexLink,
            (value, start, end) => _createEntity(
              EntityType.link,
              value,
              start,
              end,
            ),
          ),
        ),
      );

  @override
  Entities get entities => Entities(
        _orderByIndicesStart<Entity>([
          ...handles,
          ...links,
        ]),
      );

  @override
  CustomEntities getCustomEntities(
    final List<EntityCriterion> criteria,
  ) =>
      CustomEntities(
        _orderByIndicesStart(criteria
            .map(
              (criterion) => criterion.symbols
                  .map((symbol) => _getEntities(
                        [symbol],
                        criterion.format ?? RegExp(symbol),
                        (value, start, end) => _createCustomEntity(
                          symbol,
                          value,
                          start,
                          end,
                        ),
                      ))
                  .expand((e) => e)
                  .toList(),
            )
            .expand((e) => e)
            .toList()),
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

  List<E> _getEntities<E extends Facetable>(
    final List<String> symbols,
    final RegExp format,
    E Function(String value, int start, int end) entityBuilder,
  ) {
    _ensureLength();

    final entities = <E>[];

    for (final symbol in symbols) {
      int index = 0;
      int searchByteIndex = 0;

      final searchBytes = utf8.encode(symbol);

      while (index < _bytes.length) {
        bool matched = true;
        for (int j = 0; j < searchBytes.length; j++) {
          if (_bytes[index + j] != searchBytes[j]) {
            matched = false;
            break;
          }

          searchByteIndex = j + 1;
        }

        if (matched) {
          //! Search end index.
          while (index + searchByteIndex < _bytes.length &&
              _bytes[index + searchByteIndex] != 32 && //! Space
              _bytes[index + searchByteIndex] != 10 && //! \n
              !(_bytes[index + searchByteIndex] == 13 && //! \r
                  _bytes[index + searchByteIndex + 1] == 10) && //! \n
              !(_bytes[index + searchByteIndex] == 0xE3 &&
                  _bytes[index + searchByteIndex + 1] == 0x80 &&
                  _bytes[index + searchByteIndex + 2] == 0x80) //! Full-width
              &&
              _bytes[index + searchByteIndex] != 39 && //! Single quote
              _bytes[index + searchByteIndex] != 34) //! Double quote
          {
            //! Detect duplicate sequences.
            if (searchByteIndex > searchBytes.length) {
              final found = utf8.decode(
                _bytes.sublist(
                  index,
                  index + searchByteIndex,
                ),
                allowMalformed: true,
              );

              if (found.endsWith(symbol)) {
                searchByteIndex -= searchBytes.length;
                break;
              }
            }

            searchByteIndex++;
          }

          String value = utf8.decode(_bytes.sublist(
            index,
            index + searchByteIndex,
          ));

          //! Remove unnecessary trails.
          int valueIndex = value.length - 1;

          while (
              valueIndex >= 0 && regexPunctuation.hasMatch(value[valueIndex])) {
            valueIndex--;
          }

          value = value.substring(0, valueIndex + 1);
          searchByteIndex = utf8.encode(value).length;

          if (format.hasMatch(value)) {
            entities.add(entityBuilder.call(
              value,
              index,
              index + searchByteIndex,
            ));
          }
        }

        index++;
      }
    }

    return entities;
  }

  /// Returns the entity.
  Entity _createEntity(
    final EntityType type,
    final String value,
    final int startIndex,
    final int endIndex,
  ) =>
      Entity(
        type: type,
        value: value,
        indices: ByteIndices(
          start: startIndex,
          end: endIndex,
        ),
      );

  /// Returns the custom entity.
  CustomEntity _createCustomEntity(
    final String symbol,
    final String value,
    final int startIndex,
    final int endIndex,
  ) =>
      CustomEntity(
        symbol: symbol,
        value: value,
        indices: ByteIndices(
          start: startIndex,
          end: endIndex,
        ),
      );

  void _ensureLength() {
    if (isLengthLimitExceeded) {
      throw StateError(
        'The number of characters in text exceeds the limit; '
        'use split() to split the text.',
      );
    }
  }

  List<E> _orderByIndicesStart<E extends Facetable>(final List<E> entities) =>
      entities
        ..sort(
          (a, b) => a.indices.start.compareTo(b.indices.start),
        );

  @override
  String toString() => value;
}
