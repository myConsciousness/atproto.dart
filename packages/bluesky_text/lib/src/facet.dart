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
  /// `features` list). Unknown feature `$type`s are skipped.
  factory PostFacet.fromJson(final Map<String, dynamic> json) {
    final index = (json['index'] as Map).cast<String, dynamic>();
    final features = <FacetFeature>[];

    for (final raw in (json['features'] as List? ?? const [])) {
      final feature = _featureFromJson((raw as Map).cast<String, dynamic>());
      if (feature != null) features.add(feature);
    }

    return PostFacet(
      byteStart: index['byteStart'] as int,
      byteEnd: index['byteEnd'] as int,
      features: features,
    );
  }

  /// The UTF-8 byte offset where the facet starts (inclusive).
  final int byteStart;

  /// The UTF-8 byte offset where the facet ends (exclusive).
  final int byteEnd;

  /// The features applied to the range (usually one).
  final List<FacetFeature> features;
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
