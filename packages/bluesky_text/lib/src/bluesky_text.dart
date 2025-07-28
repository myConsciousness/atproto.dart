// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'config/link_config.dart';
import 'const.dart';
import 'entities/entities.dart';
import 'entities/length_exceeded_entity.dart';
import 'entities/replacements.dart';
import 'extractor/extractor.dart';
import 'extractor/length_exceeded_extractor.dart';
import 'formatter.dart';
import 'splitter.dart';
import 'utils.dart' as utils;

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
/// - **Tag** (like #hashtag)
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
    final bool enableMarkdown,
    final LinkConfig? linkConfig,
    final Replacements? replacements,
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
  /// It includes the response from [handles], [links], [tags].
  Entities get entities;

  // List<LengthExceededEntity> get lengthExceededEntities;

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

  /// Returns true if this text contains only emoji, otherwise false.
  bool get isEmojiOnly;

  /// Returns true if this text not contains only emoji, otherwise false.
  bool get isNotEmojiOnly;
}

final class _BlueskyText implements BlueskyText {
  /// Returns the new instance of [_BlueskyText].
  const _BlueskyText(
    this.value, {
    bool enableMarkdown = true,
    LinkConfig? linkConfig,
    Replacements? replacements,
  }) : _enableMarkdown = enableMarkdown,
       _linkConfig = linkConfig,
       _replacements = replacements;

  final bool _enableMarkdown;
  final LinkConfig? _linkConfig;
  final Replacements? _replacements;

  @override
  final String value;

  @override
  int get length => utils.getGraphemeLength(value);

  @override
  Entities get handles => Entities(handlesExtractor.execute(this));

  @override
  Entities get links => Entities(
    linksExtractor.execute(
      this,
      ExtractorConfig(
        replacements: _replacements,
        enableMarkdown: _enableMarkdown,
      ),
    ),
  );

  @override
  Entities get tags => Entities(tagsExtractor.execute(this));

  @override
  Entities get entities => Entities(
    allExtractor.execute(
      this,
      ExtractorConfig(
        handles: handles,
        replacements: _replacements,
        enableMarkdown: _enableMarkdown,
      ),
    ),
  );

  List<LengthExceededEntity> get lengthExceededEntities =>
      lengthExceededExtractor.execute(
        this,
        _replacements,
        _enableMarkdown,
        _linkConfig,
      );

  @override
  BlueskyText format() => _replacements != null
      ? this //* is already formatted.
      : formatter.execute(this, _enableMarkdown, _linkConfig).$1;

  @override
  List<BlueskyText> split() => splitter.execute(this);

  @override
  bool get isLengthLimitExceeded => maxLength < length;

  @override
  bool get isNotLengthLimitExceeded => !isLengthLimitExceeded;

  @override
  bool get isEmpty => value.trim().isEmpty;

  @override
  bool get isNotEmpty => !isEmpty;

  @override
  bool get isEmojiOnly => utils.isEmojiOnly(value);

  @override
  bool get isNotEmojiOnly => !isEmojiOnly;

  @override
  String toString() => value;
}
