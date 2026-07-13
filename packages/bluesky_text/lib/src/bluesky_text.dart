// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'config/link_config.dart';
import 'entities/entities.dart';
import 'entities/entity.dart';
import 'entities/replacements.dart';
import 'extractor/extractor.dart';
import 'formatter.dart';
import 'segmenter.dart';
import 'splitter.dart';
import 'text_length_overflow.dart';
import 'text_segment.dart';
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
  ///
  /// The instance lazily memoizes every derived value ([length], [handles],
  /// [entities], [overflow], [segments], [format]…) the first time it is read,
  /// so touching several of them in a Flutter `build` costs one analysis, not
  /// one per property. Construct once per text and reuse the instance; a new
  /// instance re-analyzes from scratch.
  factory BlueskyText(
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

  /// Returns the collection of cashtags.
  ///
  /// All entities beginning with `$` followed by a ticker-like symbol
  /// (for example `$AAPL`) in [value] are extracted and returned along
  /// with their start and end indices.
  Entities get cashtags;

  /// Returns the collection of entities.
  ///
  /// It includes the response from [handles], [links], [tags], [cashtags].
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

  /// The formatted, posting-ready form of this text — the same instance
  /// [format] returns, memoized (markdown expanded, links shortened).
  ///
  /// Post-length and facet concerns should be measured against **this**, not
  /// the raw instance: the raw [value] may contain markdown syntax and full
  /// URLs that shrink when posted (or a markdown label that is longer than the
  /// text actually posted). The canonical flow is:
  ///
  /// ```dart
  /// final post = text.formatted;
  /// if (post.isNotLengthLimitExceeded) {
  ///   await bluesky.feed.post.create(
  ///     text: post.value,
  ///     facets: (await post.entities.toFacets()).map(RichtextFacet.fromJson).toList(),
  ///   );
  /// }
  /// ```
  ///
  /// See [toPostData] for a one-call shortcut.
  BlueskyText get formatted;

  /// Builds everything needed to create a post in a single call: the formatted
  /// [value], its facets, and any handles that failed to resolve.
  ///
  /// This formats first and resolves facets on the formatted entities — the
  /// only correct order, since markdown links become link facets only after
  /// [format]. Pass a [resolver] to control mention DID resolution (e.g. a
  /// cache); inspect `unresolvedHandles` to warn the user rather than silently
  /// posting without those mentions.
  ///
  /// ```dart
  /// final post = await text.toPostData();
  /// await bluesky.feed.post.create(
  ///   text: post.text,
  ///   facets: post.facets.map(RichtextFacet.fromJson).toList(),
  /// );
  /// ```
  Future<
    ({
      String text,
      List<Map<String, dynamic>> facets,
      List<String> unresolvedHandles,
    })
  >
  toPostData({String? service, HandleResolver? resolver});

  /// Returns true if this text exceeds either post limit — more than 300
  /// graphemes ([length]) or more than 3000 UTF-8 bytes — otherwise false.
  bool get isLengthLimitExceeded;

  /// Returns true if this text is within both post limits — at most 300
  /// graphemes ([length]) and at most 3000 UTF-8 bytes — otherwise false.
  bool get isNotLengthLimitExceeded;

  /// Returns the range of [value] that exceeds the post-length limit, or `null`
  /// when the text is within both limits ([isNotLengthLimitExceeded]).
  ///
  /// The overflow spans from a boundary offset to the end of [value] and is
  /// reported in UTF-16, UTF-8 byte and grapheme coordinates (see
  /// [TextLengthOverflow]). Use [TextLengthOverflow.utf16Start] to split the
  /// value for a Flutter `TextSpan` — for example to render the overflowing
  /// tail in red:
  ///
  /// ```dart
  /// final post = text.formatted;
  /// final overflow = post.overflow;
  /// if (overflow != null) {
  ///   //! The offsets index into the *formatted* value, so substring that —
  ///   //! not the raw `text.value`, whose offsets differ after formatting.
  ///   final within = post.value.substring(0, overflow.utf16Start);
  ///   final exceeded = post.value.substring(overflow.utf16Start);
  ///   // render `within` normally and `exceeded` in red.
  /// }
  /// ```
  ///
  /// The boundary always lands on a grapheme cluster boundary, and when it
  /// would otherwise fall inside an entity (a handle, link, tag, cashtag or
  /// markdown link) it is snapped back to that entity's start so the entity is
  /// treated atomically — either wholly within the limit or wholly in the
  /// overflow. Because the boundary is derived from [value], calling this after
  /// [format] reports the overflow of the formatted text (markdown expanded,
  /// links shortened), which is what is displayed and posted.
  TextLengthOverflow? get overflow;

  /// Returns [value] partitioned into non-overlapping, gap-free [TextSegment]s
  /// in document order, each tagged with the [entities] it belongs to (if any)
  /// and whether it lies in the [overflow] region.
  ///
  /// This is a ready-to-render partition for a Flutter `TextSpan` tree: on each
  /// keystroke you can color entities (links, handles, tags) and the
  /// over-limit tail (for example in red) in a single pass, without merging the
  /// byte-based [entities] and the [overflow] range yourself. Concatenating
  /// every [TextSegment.text] reproduces [value].
  ///
  /// ```dart
  /// TextSpan(
  ///   children: [
  ///     for (final s in text.segments)
  ///       TextSpan(
  ///         text: s.text,
  ///         style: TextStyle(
  ///           color: s.isOverflow
  ///               ? Colors.red
  ///               : s.isEntity
  ///                   ? Colors.blue
  ///                   : null,
  ///         ),
  ///       ),
  ///   ],
  /// )
  /// ```
  ///
  /// Like [overflow], the segmentation is measured against [value], so call it
  /// on the instance whose text is displayed — typically the raw input while
  /// editing, or `format()` for a preview of the posted text.
  List<TextSegment> get segments;

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
  _BlueskyText(
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
  late final int length = utils.getGraphemeLength(value);

  @override
  late final Entities handles = Entities(handlesExtractor.execute(this));

  @override
  late final Entities links = Entities(
    linksExtractor.execute(
      this,
      ExtractorConfig(
        replacements: _replacements,
        enableMarkdown: _enableMarkdown,
      ),
    ),
  );

  @override
  late final Entities tags = Entities(tagsExtractor.execute(this));

  @override
  late final Entities cashtags = Entities(cashtagsExtractor.execute(this));

  @override
  late final Entities entities = Entities(
    allExtractor.execute(
      this,
      ExtractorConfig(
        //* Reuses the memoized [handles] instead of re-extracting them.
        handles: handles,
        replacements: _replacements,
        enableMarkdown: _enableMarkdown,
      ),
    ),
  );

  /// The formatted (markdown-expanded, link-shortened) instance — what is
  /// actually displayed and posted. An already-formatted instance (one carrying
  /// `replacements`) is its own formatted form.
  late final BlueskyText _formatted = _replacements != null
      ? this
      : formatter.execute(this, _enableMarkdown, _linkConfig).$1;

  @override
  BlueskyText format() => _formatted;

  @override
  BlueskyText get formatted => _formatted;

  @override
  Future<
    ({
      String text,
      List<Map<String, dynamic>> facets,
      List<String> unresolvedHandles,
    })
  >
  toPostData({String? service, HandleResolver? resolver}) async {
    final post = _formatted;
    final result = await post.entities.toFacetsResult(
      service: service,
      resolver: resolver,
    );

    return (
      text: post.value,
      facets: result.facets,
      unresolvedHandles: result.unresolvedHandles,
    );
  }

  //* Memoized results are shared across calls, so they are wrapped
  //* unmodifiable: a caller mutating the returned list (`..sort()`, `clear()`)
  //* must not silently corrupt every later access.
  late final List<BlueskyText> _chunks = List.unmodifiable(
    splitter.execute(
      this,
      enableMarkdown: _enableMarkdown,
      linkConfig: _linkConfig,
    ),
  );

  @override
  List<BlueskyText> split() => _chunks;

  /// The raw (pre-snapping) overflow. Kept separate from [overflow] so
  /// [isLengthLimitExceeded] can answer from this cheap grapheme scan alone,
  /// without ever triggering the regex-based entity extraction — it is polled
  /// on every keystroke to toggle a post button.
  late final TextLengthOverflow? _rawOverflow = utils.computeLengthOverflow(
    value,
  );

  @override
  bool get isLengthLimitExceeded => _rawOverflow != null;

  @override
  bool get isNotLengthLimitExceeded => !isLengthLimitExceeded;

  @override
  late final TextLengthOverflow? overflow = _rawOverflow == null
      ? null
      //* `entities` (the regex extraction) is only resolved once the limit is
      //* actually exceeded.
      : _snapOverflow(_rawOverflow, entities);

  @override
  late final List<TextSegment> segments = List.unmodifiable(
    segmenter.execute(value, entities, overflow),
  );

  /// Snaps [raw]'s boundary back to the start of any entity that strictly
  /// contains it, so a straddling entity is pushed wholly into the overflow.
  /// Entities carry UTF-8 byte indices, matching [TextLengthOverflow.byteStart],
  /// and never overlap, so at most one strictly contains the boundary point.
  TextLengthOverflow _snapOverflow(
    final TextLengthOverflow raw,
    final List<Entity> entities,
  ) {
    for (final entity in entities) {
      if (entity.indices.start < raw.byteStart &&
          raw.byteStart < entity.indices.end) {
        return utils.snapLengthOverflowToByte(
          value,
          byteStart: entity.indices.start,
          limit: raw.limit,
          utf16End: raw.utf16End,
          byteEnd: raw.byteEnd,
        );
      }
    }

    return raw;
  }

  @override
  bool get isEmpty => value.trim().isEmpty;

  @override
  bool get isNotEmpty => !isEmpty;

  @override
  late final bool isEmojiOnly = utils.isEmojiOnly(value);

  @override
  bool get isNotEmojiOnly => !isEmojiOnly;

  @override
  String toString() => value;
}
