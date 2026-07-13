// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'entities/entity.dart';

/// A contiguous slice of a [BlueskyText] value, tagged with how it should be
/// rendered.
///
/// The full list returned by `BlueskyText.segments` partitions the value into
/// non-overlapping, gap-free slices in document order, so concatenating every
/// [text] reproduces the original value. Each slice carries enough information
/// to pick a style — whether it is part of an entity ([entity] / [isEntity])
/// and whether it lies in the over-limit region ([isOverflow]) — which makes it
/// a natural input for a Flutter `TextSpan` tree:
///
/// ```dart
/// TextSpan buildSpan(BlueskyText text) => TextSpan(
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
/// );
/// ```
///
/// The offsets are UTF-16 code units, directly usable with `String.substring`
/// and Flutter. A segment is never split across an entity boundary, and because
/// an entity that straddled the overflow boundary is snapped wholly into the
/// overflow, [isEntity] and [isOverflow] are always consistent for a slice.
class TextSegment {
  const TextSegment({
    required this.text,
    required this.utf16Start,
    required this.utf16End,
    required this.entity,
    required this.isOverflow,
  });

  /// The substring of the value this segment covers,
  /// `value.substring(utf16Start, utf16End)`.
  final String text;

  /// The UTF-16 code-unit offset where this segment starts (inclusive).
  final int utf16Start;

  /// The UTF-16 code-unit offset where this segment ends (exclusive).
  final int utf16End;

  /// The entity this segment belongs to, or `null` when it is plain text.
  final Entity? entity;

  /// Whether this segment lies in the region that exceeds the post-length
  /// limit (see `BlueskyText.overflow`).
  final bool isOverflow;

  /// Whether this segment is part of an entity ([entity] is non-null).
  bool get isEntity => entity != null;

  /// The type of the [entity] this segment belongs to, or `null` for plain
  /// text.
  EntityType? get type => entity?.type;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    //* Equality is by value, using the entity [type] rather than the [entity]
    //* instance: [Entity] has identity equality, so two independent `segments`
    //* calls produce distinct entity objects for the same span. Keying on
    //* [type] (plus the offsets and text, which already pin down the exact
    //* entity) keeps equal renders equal across rebuilds, so a Flutter widget
    //* can memoize spans without every rebuild looking different.
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
