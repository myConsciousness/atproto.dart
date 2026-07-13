// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'entities/entity.dart';

/// The actionable payload of a rendered rich-text slice that came from a
/// server-provided facet (see `renderFacets`).
///
/// Unlike an [Entity], which is re-detected from raw text and positioned by
/// byte range, a [FacetFeature] carries the *resolved* target the client needs
/// to make the slice interactive — a mention's DID, a link's URI, or a tag —
/// exactly as the author's post committed it.
class FacetFeature {
  const FacetFeature({required this.type, required this.value});

  /// The kind of feature. Mentions use [EntityType.handle], links use
  /// [EntityType.link] and tags use [EntityType.tag]; the facet lexicon has no
  /// dedicated cashtag feature, so cashtags arrive as [EntityType.tag].
  final EntityType type;

  /// The resolved target: a DID for a mention, a URI for a link, or the tag
  /// value for a tag.
  final String value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FacetFeature && other.type == type && other.value == value;

  @override
  int get hashCode => Object.hash(type, value);

  @override
  String toString() => 'FacetFeature(type: $type, value: $value)';
}

/// A contiguous slice of a [BlueskyText] value (or of a rendered post), tagged
/// with how it should be styled.
///
/// The full list returned by `BlueskyText.segments` (compose) or `renderFacets`
/// (display) partitions the text into non-overlapping, gap-free slices in
/// document order, so concatenating every [text] reproduces the original. Each
/// slice carries enough information to pick a style:
///
/// - [entity] — set when the slice came from re-detecting entities in text
///   (the compose path); `null` otherwise.
/// - [feature] — set when the slice came from a server-provided facet (the
///   display path); carries the resolved DID / URI / tag; `null` otherwise.
/// - [type] — the [EntityType] regardless of which of the two produced it, so
///   one `TextSpan` builder styles both paths.
/// - [isOverflow] — whether the slice lies past the post-length limit (only
///   meaningful for the compose path; always `false` for [renderFacets]).
///
/// ```dart
/// TextSpan buildSpan(Iterable<TextSegment> segments) => TextSpan(
///   children: [
///     for (final s in segments)
///       TextSpan(
///         text: s.text,
///         style: TextStyle(
///           color: s.isOverflow
///               ? Colors.red
///               : s.type != null
///                   ? Colors.blue
///                   : null,
///         ),
///       ),
///   ],
/// );
/// ```
///
/// The offsets are UTF-16 code units, directly usable with `String.substring`
/// and Flutter. A slice is never split across an entity/facet boundary.
class TextSegment {
  const TextSegment({
    required this.text,
    required this.utf16Start,
    required this.utf16End,
    this.entity,
    this.feature,
    this.isOverflow = false,
  });

  /// The substring of the value this segment covers,
  /// `value.substring(utf16Start, utf16End)`.
  final String text;

  /// The UTF-16 code-unit offset where this segment starts (inclusive).
  final int utf16Start;

  /// The UTF-16 code-unit offset where this segment ends (exclusive).
  final int utf16End;

  /// The re-detected entity this segment belongs to (compose path), or `null`.
  final Entity? entity;

  /// The server facet feature this segment belongs to (display path), or
  /// `null`. Carries the resolved DID / URI / tag.
  final FacetFeature? feature;

  /// Whether this segment lies in the region that exceeds the post-length
  /// limit (see `BlueskyText.overflow`). Always `false` for `renderFacets`.
  final bool isOverflow;

  /// Whether this segment is part of a re-detected [entity] (compose path).
  bool get isEntity => entity != null;

  /// Whether this segment is part of a server [feature] (display path).
  bool get isFeature => feature != null;

  /// The entity type this segment carries, from either the [entity] (compose)
  /// or the [feature] (display), or `null` for plain text. Use `type != null`
  /// as the "should be styled" predicate for either path.
  EntityType? get type => entity?.type ?? feature?.type;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    //* Equality is by value, keyed on [type] rather than the [entity] instance:
    //* [Entity] has identity equality, so two independent `segments` calls
    //* produce distinct entity objects for the same span. Keying on [type]
    //* (plus the offsets and text, which already pin down the exact slice) keeps
    //* equal renders equal across rebuilds, so a Flutter widget can memoize
    //* spans without every rebuild looking different.
    return other is TextSegment &&
        other.text == text &&
        other.utf16Start == utf16Start &&
        other.utf16End == utf16End &&
        other.type == type &&
        other.isOverflow == isOverflow;
  }

  @override
  int get hashCode => Object.hash(text, utf16Start, utf16End, type, isOverflow);

  @override
  String toString() =>
      'TextSegment(text: $text, utf16Start: $utf16Start, '
      'utf16End: $utf16End, type: $type, isOverflow: $isOverflow)';
}
