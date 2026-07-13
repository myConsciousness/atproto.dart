// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:math';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';

/// A pool of tokens that stresses every axis the segmenter cares about:
/// multi-byte characters, grapheme clusters (ZWJ, flags, skin tones), all
/// entity kinds, whitespace and newlines.
const _tokens = <String>[
  'hello',
  'world',
  'the',
  'quick',
  'こんにちは',
  '世界',
  '😳',
  '🚀',
  '👍',
  '👨‍👩‍👧‍👦', // ZWJ family: one grapheme, 25 bytes, 11 code units.
  '🇯🇵', // regional-indicator flag: one grapheme, two code points.
  '👍🏽', // skin-tone modifier.
  '@shinyakato.dev',
  '@alice.bsky.social',
  'https://example.com',
  'https://example.com/some/long/path/here',
  'http://test.org/a',
  '#dart',
  '#bluesky',
  '#タグ',
  r'$AAPL',
  '\n',
  '  ',
];

String _generate(final Random random) {
  final count = 1 + random.nextInt(120);
  final buffer = StringBuffer();

  for (var i = 0; i < count; i++) {
    if (i > 0) buffer.write(random.nextBool() ? ' ' : '\n');
    buffer.write(_tokens[random.nextInt(_tokens.length)]);
  }

  return buffer.toString();
}

/// Asserts every structural guarantee `segments` must uphold for [text].
void _assertInvariants(final BlueskyText text) {
  final segments = text.segments;
  final value = text.value;

  if (value.isEmpty) {
    expect(segments, isEmpty);
    return;
  }

  // 1. Gap-free, ordered partition whose concatenation reproduces the value.
  expect(segments.first.utf16Start, 0);
  expect(segments.last.utf16End, value.length);

  final buffer = StringBuffer();
  var cursor = 0;
  for (final s in segments) {
    expect(s.utf16Start, cursor, reason: 'gap/overlap in "$value"');
    expect(s.utf16End, greaterThan(s.utf16Start));
    expect(s.text, value.substring(s.utf16Start, s.utf16End));
    buffer.write(s.text);
    cursor = s.utf16End;
  }
  expect(buffer.toString(), value);

  // 2. Each entity is represented by exactly one, unsplit segment. `Entity`
  //    has identity equality and every `entities` call builds fresh instances,
  //    so compare by value (type + byte range).
  final segmentKeys =
      segments
          .where((s) => s.isEntity)
          .map(
            (s) =>
                '${s.type}:${s.entity!.indices.start}:${s.entity!.indices.end}',
          )
          .toList()
        ..sort();
  final entityKeys =
      text.entities
          .where((e) => e.indices.start < e.indices.end)
          .map((e) => '${e.type}:${e.indices.start}:${e.indices.end}')
          .toList()
        ..sort();
  expect(
    segmentKeys,
    entityKeys,
    reason: 'entities and entity segments must match 1:1 in "$value"',
  );

  // 3. Overflow flag is exactly "at or past the boundary", and no segment
  //    straddles the boundary.
  final overflow = text.overflow;
  if (overflow == null) {
    expect(segments.every((s) => !s.isOverflow), isTrue);
  } else {
    for (final s in segments) {
      expect(
        s.isOverflow,
        s.utf16Start >= overflow.utf16Start,
        reason: 'isOverflow mismatch at ${s.utf16Start} in "$value"',
      );
      expect(
        s.utf16Start < overflow.utf16Start && overflow.utf16Start < s.utf16End,
        isFalse,
        reason: 'segment straddles the overflow boundary in "$value"',
      );
    }

    final overflowText = segments
        .where((s) => s.isOverflow)
        .map((s) => s.text)
        .join();
    expect(overflowText, value.substring(overflow.utf16Start));
  }

  // 4. Offsets are self-consistent across the byte / UTF-16 axes.
  if (overflow != null) {
    expect(overflow.utf16End, value.length);
    expect(overflow.byteEnd, utf8.encode(value).length);
    expect(
      utf8.encode(value.substring(0, overflow.utf16Start)).length,
      overflow.byteStart,
    );
  }

  // 5. Deterministic: a second call is equal.
  expect(text.segments, segments);
}

void main() {
  test('.segments upholds its invariants across generated inputs', () {
    final random = Random(42);

    for (var i = 0; i < 800; i++) {
      final value = _generate(random);
      _assertInvariants(BlueskyText(value));
      _assertInvariants(BlueskyText(value).format());
    }
  });
}
