// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';
import 'package:bluesky_text/src/text_length_overflow.dart';

/// The family emoji `👨‍👩‍👧‍👦` is a single grapheme cluster built from 4 emoji
/// joined by 3 ZWJs: 25 UTF-8 bytes and 11 UTF-16 code units per cluster.
const _family = '\u{1F468}‍\u{1F469}‍\u{1F467}‍\u{1F466}';

/// Asserts the invariants that must hold for every overflow: it ends at the end
/// of the value in both axes, and its start offsets are internally consistent
/// with the value.
void _expectConsistent(final BlueskyText text, final TextLengthOverflow o) {
  expect(o.utf16End, text.value.length);
  expect(o.byteEnd, utf8.encode(text.value).length);

  // The UTF-16 start must map back to the same byte start.
  final within = text.value.substring(0, o.utf16Start);
  expect(utf8.encode(within).length, o.byteStart);
}

void main() {
  group('.overflow within limit', () {
    test('empty', () {
      expect(BlueskyText('').overflow, isNull);
    });

    test('exactly 300 graphemes', () {
      expect(BlueskyText('a' * 300).overflow, isNull);
    });

    test('exactly 300 emojis', () {
      expect(BlueskyText('😳' * 300).overflow, isNull);
    });

    test('exactly 3000 bytes', () {
      // 120 family clusters = 3000 bytes, 120 graphemes.
      expect(BlueskyText(_family * 120).overflow, isNull);
    });
  });

  group('.overflow grapheme limit', () {
    test('301 ascii', () {
      final text = BlueskyText('a' * 301);
      final o = text.overflow!;

      expect(o.limit, LengthLimit.grapheme);
      expect(o.graphemeStart, 300);
      expect(o.utf16Start, 300);
      expect(o.byteStart, 300);
      expect(o.utf16End, 301);
      expect(o.byteEnd, 301);
      _expectConsistent(text, o);
    });

    test('301 emojis — boundary lands between clusters, not inside one', () {
      final text = BlueskyText('😳' * 301);
      final o = text.overflow!;

      expect(o.limit, LengthLimit.grapheme);
      expect(o.graphemeStart, 300);
      // Each 😳 is 2 UTF-16 code units and 4 UTF-8 bytes.
      expect(o.utf16Start, 600);
      expect(o.byteStart, 1200);
      expect(o.utf16End, 602);
      expect(o.byteEnd, 1204);
      _expectConsistent(text, o);
    });

    test('emoji straddling the boundary is not split', () {
      // 299 ascii + 2 emojis = 301 graphemes; the 300th grapheme is the first
      // emoji, so the boundary sits right after it.
      final text = BlueskyText('${'a' * 299}😳😳');
      final o = text.overflow!;

      expect(o.graphemeStart, 300);
      expect(o.utf16Start, 299 + 2); // 299 ascii + 1 emoji (2 code units)
      expect(o.byteStart, 299 + 4); // 299 ascii + 1 emoji (4 bytes)
      _expectConsistent(text, o);

      // The overflowing tail is exactly the second emoji, whole.
      expect(text.value.substring(o.utf16Start), '😳');
    });
  });

  group('.overflow byte limit first', () {
    test('121 family emojis exceed 3000 bytes within 300 graphemes', () {
      final text = BlueskyText(_family * 121);
      final o = text.overflow!;

      expect(o.limit, LengthLimit.byte);
      expect(o.graphemeStart, 120);
      expect(o.byteStart, 3000); // 25 bytes * 120
      expect(o.utf16Start, 1320); // 11 code units * 120
      expect(o.byteEnd, 3025);
      expect(o.utf16End, 1331);
      _expectConsistent(text, o);
    });
  });

  group('.overflow entity snapping', () {
    test('a link straddling the boundary is pushed wholly into overflow', () {
      // 290 ascii + space (291 chars), then a link. The raw 300-grapheme
      // boundary falls inside the link, so it should snap back to the link
      // start.
      final text = BlueskyText('${'a' * 290} https://example.com/some/path');
      final link = text.links.single;
      final o = text.overflow!;

      expect(o.byteStart, link.indices.start);
      _expectConsistent(text, o);

      // Nothing of the link is left on the within-limit side.
      final within = text.value.substring(0, o.utf16Start);
      expect(within.contains('https://'), isFalse);
      // The whole link value opens the overflowing tail.
      expect(text.value.substring(o.utf16Start).startsWith('https://'), isTrue);
    });
  });

  group('.overflow with format()', () {
    test('reports overflow on the formatted value, snapped to the link', () {
      // A long URL near the boundary; overflow must be measured against the
      // formatted value and snapped to the formatted link's start.
      final formatted = BlueskyText(
        '${'a' * 290} https://example.com/a/very/long/path/that/gets/shortened',
      ).format();

      final o = formatted.overflow!;
      _expectConsistent(formatted, o);
      expect(o.byteStart, formatted.links.single.indices.start);
      expect(
        formatted.value.substring(o.utf16Start).startsWith('https://'),
        isTrue,
      );
    });

    test('markdown link text after format is pushed wholly into overflow', () {
      // `[example](url)` collapses to `example`; the raw 300-grapheme boundary
      // falls inside that link text, so it snaps to the link's start and the
      // whole `example` becomes the overflowing tail.
      final formatted = BlueskyText(
        '${'a' * 295} [example](https://example.com/very/long/path)',
      ).format();

      final o = formatted.overflow!;
      _expectConsistent(formatted, o);
      expect(formatted.value.substring(o.utf16Start), 'example');
    });
  });

  test('.isLengthLimitExceeded matches .overflow presence', () {
    expect(BlueskyText('a' * 300).isLengthLimitExceeded, isFalse);
    expect(BlueskyText('a' * 300).overflow, isNull);
    expect(BlueskyText('a' * 301).isLengthLimitExceeded, isTrue);
    expect(BlueskyText('a' * 301).overflow, isNotNull);
  });
}
