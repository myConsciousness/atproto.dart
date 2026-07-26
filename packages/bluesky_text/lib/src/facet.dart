// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'entities/entity.dart';
import 'text_segment.dart';

/// A server-provided rich-text facet from a fetched post: a UTF-8 byte range
/// plus the resolved features that apply to it.
///
/// This is the *authoritative* rich-text of a post as its author committed it
/// (mentions already carry their DID), unlike re-detecting entities from the
/// raw text. Pass a post's `text` and its facets to `renderFacets` to build a
/// styled partition for display.
///
/// Kept dependency-free: construct directly, or use [PostFacet.fromJson] to
/// parse the `app.bsky.richtext.facet` JSON returned by the API.
class PostFacet {
  const PostFacet({
    required this.byteStart,
    required this.byteEnd,
    required this.features,
  });

  /// Parses one `app.bsky.richtext.facet` JSON object (with an `index` and a
  /// `features` list).
  ///
  /// A post is data an attacker writes, so this is deliberately picky about
  /// the parts it cannot do without and deliberately forgiving about the rest:
  ///
  /// - The `index` must be an object carrying an integral `byteStart` and
  ///   `byteEnd` (a whole-numbered `double` such as `2.0` is accepted, since
  ///   some encoders emit one). Anything else throws a [FormatException] —
  ///   there is no facet without a range.
  /// - `features` must be absent, `null`, or a list. A list entry that is not
  ///   an object, or carries an unknown or malformed `$type`, is skipped: the
  ///   range still renders, just without that decoration.
  ///
  /// The exception is always a [FormatException] naming the offending field.
  /// Use [PostFacet.tryFromJson] to drop a malformed facet instead of
  /// throwing — one bad facet in a feed should not take the render path down.
  factory PostFacet.fromJson(final Map<String, dynamic> json) {
    final index = json['index'];
    if (index is! Map) {
      throw FormatException(
        'A facet needs an `index` object, got ${index.runtimeType}.',
        json,
      );
    }

    final rawFeatures = json['features'];
    if (rawFeatures != null && rawFeatures is! List) {
      throw FormatException(
        'A facet `features` must be a list, got ${rawFeatures.runtimeType}.',
        json,
      );
    }

    final features = <FacetFeature>[];
    for (final raw in (rawFeatures as List? ?? const [])) {
      //* An entry that is not an object is as unusable as an unknown `$type`,
      //* and is dropped the same way.
      if (raw is! Map) continue;

      final feature = _featureFromJson(raw.cast<String, dynamic>());
      if (feature != null) features.add(feature);
    }

    return PostFacet(
      byteStart: _byteOffset(index, 'byteStart'),
      byteEnd: _byteOffset(index, 'byteEnd'),
      features: features,
    );
  }

  /// Parses one `app.bsky.richtext.facet` JSON object, returning `null` where
  /// [PostFacet.fromJson] would throw a [FormatException].
  ///
  /// This is the shape to reach for when rendering a fetched post: pair it
  /// with `nonNulls` to drop the facets a server (or an attacker) got wrong
  /// and keep the ones it got right.
  ///
  /// ```dart
  /// final facets = json.map(PostFacet.tryFromJson).nonNulls.toList();
  /// ```
  static PostFacet? tryFromJson(final Map<String, dynamic> json) {
    try {
      return PostFacet.fromJson(json);
    } on FormatException {
      return null;
    }
  }

  /// The UTF-8 byte offset where the facet starts (inclusive).
  final int byteStart;

  /// The UTF-8 byte offset where the facet ends (exclusive).
  final int byteEnd;

  /// The features applied to the range (usually one).
  final List<FacetFeature> features;
}

/// Reads [field] out of a facet `index` as a UTF-8 byte offset.
///
/// Throws a [FormatException] unless the value is a whole number. A `double`
/// that happens to be integral (`2.0`) is accepted, because a JSON encoder
/// that widens every number is lossy rather than hostile.
int _byteOffset(final Map<dynamic, dynamic> index, final String field) {
  final value = index[field];

  if (value is int) return value;
  if (value is double && value.isFinite && value == value.truncateToDouble()) {
    return value.toInt();
  }

  throw FormatException(
    'A facet `index.$field` must be an integer, got ${value.runtimeType}.',
    index,
  );
}

FacetFeature? _featureFromJson(final Map<String, dynamic> feature) {
  switch (feature['\$type']) {
    case 'app.bsky.richtext.facet#mention':
      final did = feature['did'];
      return did is String
          ? FacetFeature(type: EntityType.handle, value: did)
          : null;
    case 'app.bsky.richtext.facet#link':
      final uri = feature['uri'];
      return uri is String
          ? FacetFeature(type: EntityType.link, value: uri)
          : null;
    case 'app.bsky.richtext.facet#tag':
      final tag = feature['tag'];
      return tag is String
          ? FacetFeature(type: EntityType.tag, value: tag)
          : null;
    default:
      //* Unknown / unsupported feature type (the range is rendered as plain
      //* text rather than dropped).
      return null;
  }
}
