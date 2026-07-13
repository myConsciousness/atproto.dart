// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'entities/entity.dart';
import 'text_length_overflow.dart';
import 'text_segment.dart';
import 'unicode_string.dart';

const segmenter = Segmenter();

/// One styled range on the UTF-8 byte axis, carrying either a re-detected
/// [entity] (compose path) or a server [feature] (display path). Consumed by
/// [buildTextSegments], which fills the plain-text gaps between spans.
class SegmentSpan {
  const SegmentSpan({
    required this.startByte,
    required this.endByte,
    this.entity,
    this.feature,
  });

  final int startByte;
  final int endByte;
  final Entity? entity;
  final FacetFeature? feature;
}

/// Partitions [value] into non-overlapping, gap-free [TextSegment]s from the
/// styled [spans] (entity/facet ranges on the UTF-8 byte axis) and an optional
/// [overflowByteStart].
///
/// Shared by the compose path ([Segmenter.execute], entities + overflow) and
/// the display path (`renderFacets`, facets with `overflowByteStart == null`).
/// The [spans] must be non-overlapping; they are sorted here so the byte→UTF-16
/// converter stays monotonic. [overflowByteStart] is assumed never to fall
/// strictly inside a span (entity boundaries are snapped; facets have no
/// overflow), so it only ever splits a plain-text slice.
List<TextSegment> buildTextSegments(
  final String value,
  final List<SegmentSpan> spans,
  final int? overflowByteStart,
) {
  if (value.isEmpty) return const [];

  final sorted = [...spans]..sort((a, b) => a.startByte.compareTo(b.startByte));

  final converter = Utf16IndexConverter(value);
  final segments = <TextSegment>[];

  void addSlice(
    final int startByte,
    final int endByte,
    final Entity? entity,
    final FacetFeature? feature,
  ) {
    if (startByte >= endByte) return;

    //* Split a slice that straddles the overflow boundary into a within-limit
    //* part and an overflowing part.
    if (overflowByteStart != null &&
        startByte < overflowByteStart &&
        overflowByteStart < endByte) {
      addSlice(startByte, overflowByteStart, entity, feature);
      addSlice(overflowByteStart, endByte, entity, feature);
      return;
    }

    final utf16Start = converter.convert(startByte);
    final utf16End = converter.convert(endByte);

    segments.add(
      TextSegment(
        text: value.substring(utf16Start, utf16End),
        utf16Start: utf16Start,
        utf16End: utf16End,
        entity: entity,
        feature: feature,
        isOverflow: overflowByteStart != null && startByte >= overflowByteStart,
      ),
    );
  }

  int cursorByte = 0;
  for (final span in sorted) {
    if (span.startByte > cursorByte) {
      addSlice(cursorByte, span.startByte, null, null);
    }

    addSlice(span.startByte, span.endByte, span.entity, span.feature);
    cursorByte = span.endByte;
  }

  //* Trailing plain text after the last span. Its UTF-16 end is simply the
  //* value length, so the total byte length is never needed.
  final trailingStart = converter.convert(cursorByte);
  if (trailingStart < value.length) {
    if (overflowByteStart != null && cursorByte < overflowByteStart) {
      //* The boundary lies in the trailing text (it cannot be inside a span),
      //* so break the tail into within-limit and overflow parts.
      final boundary = converter.convert(overflowByteStart);
      if (trailingStart < boundary) {
        segments.add(_plain(value, trailingStart, boundary, isOverflow: false));
      }
      segments.add(_plain(value, boundary, value.length, isOverflow: true));
    } else {
      segments.add(
        _plain(
          value,
          trailingStart,
          value.length,
          isOverflow:
              overflowByteStart != null && cursorByte >= overflowByteStart,
        ),
      );
    }
  }

  return segments;
}

TextSegment _plain(
  final String value,
  final int utf16Start,
  final int utf16End, {
  required final bool isOverflow,
}) => TextSegment(
  text: value.substring(utf16Start, utf16End),
  utf16Start: utf16Start,
  utf16End: utf16End,
  isOverflow: isOverflow,
);

sealed class Segmenter {
  const factory Segmenter() = _Segmenter;

  /// Partitions [value] using the already-resolved [entities] and [overflow] so
  /// the caller controls extraction (and can reuse it), keeping this off the
  /// regex path entirely.
  List<TextSegment> execute(
    final String value,
    final List<Entity> entities,
    final TextLengthOverflow? overflow,
  );
}

final class _Segmenter implements Segmenter {
  const _Segmenter();

  @override
  List<TextSegment> execute(
    final String value,
    final List<Entity> entities,
    final TextLengthOverflow? overflow,
  ) => buildTextSegments(value, [
    for (final entity in entities)
      SegmentSpan(
        startByte: entity.indices.start,
        endByte: entity.indices.end,
        entity: entity,
      ),
  ], overflow?.byteStart);
}
