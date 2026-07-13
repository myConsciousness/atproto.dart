// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The kind of post-length limit that a text first exceeds.
///
/// The `app.bsky.feed.post` lexicon caps the text at both 300 graphemes and
/// 3000 UTF-8 bytes, so a text can trip either limit first depending on its
/// content (e.g. 300 multi-byte ZWJ emoji exceed the byte limit while still
/// within the grapheme limit).
enum LengthLimit {
  /// The 300-grapheme limit was reached first.
  grapheme,

  /// The 3000 UTF-8 byte limit was reached first.
  byte,
}

/// Describes the range of a [BlueskyText] value that exceeds the post-length
/// limit, so a UI can render the overflowing tail differently (for example in
/// red).
///
/// The overflow always spans from a boundary offset to the end of the value.
/// The boundary is reported in three coordinate systems because each consumer
/// needs a different one:
///
/// - [utf16Start] / [utf16End] are UTF-16 code-unit offsets, directly usable
///   with `String.substring` and Flutter's `TextSpan` / `RichText`.
/// - [byteStart] / [byteEnd] are UTF-8 byte offsets, on the same axis as
///   `Entity.indices` ([ByteIndices]) and Bluesky facet `byteSlice`s.
/// - [graphemeStart] is a grapheme index, matching how `BlueskyText.length`
///   and the 300-character limit are counted.
///
/// The boundary always lands on a grapheme cluster boundary, so an emoji or
/// other multi-code-unit character is never split in half.
class TextLengthOverflow {
  const TextLengthOverflow({
    required this.limit,
    required this.graphemeStart,
    required this.utf16Start,
    required this.byteStart,
    required this.utf16End,
    required this.byteEnd,
  });

  /// Which limit ([LengthLimit.grapheme] or [LengthLimit.byte]) caused the
  /// overflow. When both limits are exceeded, this is the one reached first.
  final LengthLimit limit;

  /// The grapheme index (0-based) at which the overflow begins.
  final int graphemeStart;

  /// The UTF-16 code-unit offset at which the overflow begins.
  ///
  /// `value.substring(0, utf16Start)` is within the limit and
  /// `value.substring(utf16Start)` is the overflowing tail.
  final int utf16Start;

  /// The UTF-8 byte offset at which the overflow begins, on the same axis as
  /// `Entity.indices`.
  final int byteStart;

  /// The UTF-16 code-unit length of the whole value (the end of the overflow).
  final int utf16End;

  /// The UTF-8 byte length of the whole value (the end of the overflow).
  final int byteEnd;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is TextLengthOverflow &&
        other.limit == limit &&
        other.graphemeStart == graphemeStart &&
        other.utf16Start == utf16Start &&
        other.byteStart == byteStart &&
        other.utf16End == utf16End &&
        other.byteEnd == byteEnd;
  }

  @override
  int get hashCode => Object.hash(
    limit,
    graphemeStart,
    utf16Start,
    byteStart,
    utf16End,
    byteEnd,
  );

  @override
  String toString() =>
      'TextLengthOverflow(limit: $limit, graphemeStart: $graphemeStart, '
      'utf16Start: $utf16Start, byteStart: $byteStart, '
      'utf16End: $utf16End, byteEnd: $byteEnd)';
}
