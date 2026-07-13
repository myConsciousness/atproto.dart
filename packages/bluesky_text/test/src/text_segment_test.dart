// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';
import 'package:bluesky_text/src/entities/entity.dart';
import 'package:bluesky_text/src/text_length_overflow.dart';
import 'package:bluesky_text/src/unicode_string.dart';

/// Asserts the partition invariants: gap-free, in order, and concatenating the
/// slices reproduces the value.
void _expectPartitions(final BlueskyText text) {
  final segments = text.segments;
  if (text.value.isEmpty) {
    expect(segments, isEmpty);
    return;
  }

  expect(segments.first.utf16Start, 0);
  expect(segments.last.utf16End, text.value.length);

  final buffer = StringBuffer();
  var cursor = 0;
  for (final s in segments) {
    expect(s.utf16Start, cursor, reason: 'segments must be gap-free');
    expect(s.utf16End, greaterThan(s.utf16Start));
    expect(s.text, text.value.substring(s.utf16Start, s.utf16End));
    buffer.write(s.text);
    cursor = s.utf16End;
  }

  expect(buffer.toString(), text.value);
}

void main() {
  group('.segments partition invariants', () {
    test('empty', () {
      expect(BlueskyText('').segments, isEmpty);
    });

    test('plain text within limit', () {
      final text = BlueskyText('hello world');
      _expectPartitions(text);

      expect(text.segments, hasLength(1));
      expect(text.segments.single.isEntity, isFalse);
      expect(text.segments.single.isOverflow, isFalse);
    });

    test('entities and plain text interleave', () {
      final text = BlueskyText(
        'hi @shinyakato.dev see https://example.com and #tag done',
      );
      _expectPartitions(text);

      final entitySegments = text.segments.where((s) => s.isEntity).toList();
      expect(entitySegments.map((s) => s.type), [
        EntityType.handle,
        EntityType.link,
        EntityType.tag,
      ]);
      expect(entitySegments.every((s) => !s.isOverflow), isTrue);
    });
  });

  group('.segments overflow', () {
    test('plain overflow splits the tail', () {
      final text = BlueskyText('a' * 305);
      _expectPartitions(text);

      final within = text.segments.where((s) => !s.isOverflow).toList();
      final over = text.segments.where((s) => s.isOverflow).toList();

      expect(within, hasLength(1));
      expect(within.single.text, 'a' * 300);
      expect(over, hasLength(1));
      expect(over.single.text, 'a' * 5);
    });

    test('an entity past the boundary is a whole overflow segment', () {
      // The link straddles the 300-grapheme boundary, so it is snapped wholly
      // into the overflow: no segment is both an entity and split.
      final text = BlueskyText('${'a' * 290} https://example.com/some/path');
      _expectPartitions(text);

      final linkSegments = text.segments
          .where((s) => s.type == EntityType.link)
          .toList();
      expect(linkSegments, hasLength(1));
      expect(linkSegments.single.isOverflow, isTrue);

      // Everything before the link is within the limit.
      for (final s in text.segments.where((s) => !s.isEntity)) {
        if (s.utf16End <= linkSegments.single.utf16Start) {
          expect(s.isOverflow, isFalse);
        }
      }
    });
  });

  group('.segments with emoji', () {
    test('multi-byte characters around an entity are sliced correctly', () {
      final text = BlueskyText('🚀 hello @shinyakato.dev 👨‍👩‍👧‍👦 end');
      _expectPartitions(text);

      final handle = text.segments.singleWhere(
        (s) => s.type == EntityType.handle,
      );
      expect(handle.text, '@shinyakato.dev');
    });
  });

  group('Utf16IndexConverter matches a reference', () {
    test('byte offset maps back to the code-unit index for tricky inputs', () {
      const value = 'a🚀b日本👨‍👩‍👧‍👦c😳';
      final converter = Utf16IndexConverter(value);

      // Collect the code-unit index at every code-point boundary (the offsets
      // entity/overflow boundaries can actually land on — never mid-surrogate).
      final offsets = <int>[0];
      var codeUnits = 0;
      for (final rune in value.runes) {
        codeUnits += rune > 0xFFFF ? 2 : 1;
        offsets.add(codeUnits);
      }

      // Each byte prefix length must convert back to that same code-unit index
      // (monotonic, increasing requests).
      for (final i in offsets) {
        final byteOffset = utf8.encode(value.substring(0, i)).length;
        expect(converter.convert(byteOffset), i, reason: 'at code unit $i');
      }
    });
  });

  group('.segments Flutter edge cases', () {
    test('entity at the very start of the value', () {
      final text = BlueskyText('@shinyakato.dev hello');
      _expectPartitions(text);

      expect(text.segments.first.type, EntityType.handle);
      expect(text.segments.first.utf16Start, 0);
    });

    test('entity at the very end of the value', () {
      final text = BlueskyText('hello #dart');
      _expectPartitions(text);

      expect(text.segments.last.type, EntityType.tag);
      expect(text.segments.last.utf16End, text.value.length);
    });

    test('multi-line text with entities on separate lines', () {
      final text = BlueskyText('line one @shinyakato.dev\nline two #dart');
      _expectPartitions(text);

      expect(text.segments.any((s) => s.type == EntityType.handle), isTrue);
      expect(text.segments.any((s) => s.type == EntityType.tag), isTrue);
      // The newline is preserved in a plain segment.
      expect(text.segments.any((s) => s.text.contains('\n')), isTrue);
    });

    test('boundary exactly at an entity end keeps the entity within limit', () {
      // 284 ascii + space + a 15-char handle ends exactly at grapheme 300, so
      // the boundary is the handle's end (not inside it): the handle stays
      // within the limit and the following text overflows.
      final text = BlueskyText('${'a' * 284} @shinyakato.dev overflow');
      _expectPartitions(text);

      final overflow = text.overflow!;
      expect(overflow.utf16Start, 300);
      expect(overflow.limit, LengthLimit.grapheme);

      final handle = text.segments.singleWhere(
        (s) => s.type == EntityType.handle,
      );
      expect(handle.isOverflow, isFalse);
      expect(handle.utf16End, 300);
    });

    test('a grapheme cluster is never split by the overflow boundary', () {
      // 300 ascii (within the limit) then a ZWJ family cluster as the 301st
      // grapheme: the boundary must sit before the whole cluster, never inside
      // it, so the cluster opens the overflow intact.
      final text = BlueskyText('${'a' * 300}👨‍👩‍👧‍👦tail');
      _expectPartitions(text);

      final overflow = text.overflow!;
      expect(overflow.utf16Start, 300);

      final overflowSegments = text.segments
          .where((s) => s.isOverflow)
          .toList();
      expect(overflowSegments.first.text.startsWith('👨‍👩‍👧‍👦'), isTrue);
    });
  });

  group('utf8ByteLength', () {
    test('matches utf8.encode length for tricky inputs', () {
      const inputs = [
        '',
        'ascii',
        'café',
        'こんにちは',
        '🚀',
        '👨‍👩‍👧‍👦',
        '🇯🇵',
        'a🚀b日本c',
      ];

      for (final input in inputs) {
        expect(utf8ByteLength(input), utf8.encode(input).length, reason: input);
      }
    });

    test('counts an unpaired surrogate as 3 bytes like the encoder', () {
      const loneHighSurrogate = '\uD83D'; // high surrogate with no low pair
      expect(
        utf8ByteLength(loneHighSurrogate),
        utf8.encode(loneHighSurrogate).length,
      );
    });
  });

  group('.segments with format()', () {
    test('measured against the formatted value', () {
      final formatted = BlueskyText(
        'see [example](https://example.com/very/long/path) now',
      ).format();
      _expectPartitions(formatted);

      // The markdown collapsed to `example`, which is a link entity segment.
      final linkSegments = formatted.segments
          .where((s) => s.type == EntityType.link)
          .toList();
      expect(linkSegments, hasLength(1));
      expect(linkSegments.single.text, 'example');
    });
  });
}
