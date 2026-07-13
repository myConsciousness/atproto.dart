// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'entities/entity.dart';
import 'text_length_overflow.dart';
import 'text_segment.dart';
import 'unicode_string.dart';

const segmenter = Segmenter();

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
  ) {
    if (value.isEmpty) return const [];

    //* Entities are non-overlapping (the extractor dedups) but not necessarily
    //* sorted; order them so the partition is built left-to-right and the
    //* byte→UTF-16 converter can stay monotonic.
    final sorted = [...entities]
      ..sort((a, b) => a.indices.start.compareTo(b.indices.start));

    //* The overflow boundary in UTF-8 bytes, or null when within the limit.
    //* Snapping guarantees it never falls strictly inside an entity, so it only
    //* ever splits a plain-text slice.
    final overflowByteStart = overflow?.byteStart;

    final converter = Utf16IndexConverter(value);
    final segments = <TextSegment>[];

    void addSlice(
      final int startByte,
      final int endByte,
      final Entity? entity,
    ) {
      if (startByte >= endByte) return;

      //* Split a slice that straddles the overflow boundary into a within-limit
      //* part and an overflowing part.
      if (overflowByteStart != null &&
          startByte < overflowByteStart &&
          overflowByteStart < endByte) {
        addSlice(startByte, overflowByteStart, entity);
        addSlice(overflowByteStart, endByte, entity);
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
          isOverflow:
              overflowByteStart != null && startByte >= overflowByteStart,
        ),
      );
    }

    int cursorByte = 0;
    for (final entity in sorted) {
      if (entity.indices.start > cursorByte) {
        addSlice(cursorByte, entity.indices.start, null);
      }

      addSlice(entity.indices.start, entity.indices.end, entity);
      cursorByte = entity.indices.end;
    }

    //* Trailing plain text after the last entity. Its UTF-16 end is simply the
    //* value length, so the total byte length is never needed.
    final trailingStart = converter.convert(cursorByte);
    if (trailingStart < value.length) {
      if (overflowByteStart != null && cursorByte < overflowByteStart) {
        //* The boundary lies in the trailing text (it cannot be inside an
        //* entity), so break the tail into within-limit and overflow parts.
        final boundary = converter.convert(overflowByteStart);
        if (trailingStart < boundary) {
          segments.add(
            _plain(value, trailingStart, boundary, isOverflow: false),
          );
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
    entity: null,
    isOverflow: isOverflow,
  );
}
