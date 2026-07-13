// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';

/// A ZWJ family cluster: one grapheme, 25 UTF-8 bytes.
const _family = '\u{1F468}‍\u{1F469}‍\u{1F467}‍\u{1F466}';

void main() {
  group('.split respects the 3000-byte budget', () {
    test('every chunk is within BOTH limits for byte-heavy text', () {
      // 250 family clusters = 250 graphemes (< 300) but 6250 bytes (> 3000):
      // the old grapheme-only splitter returned it as one over-limit chunk.
      final chunks = BlueskyText(_family * 250).split();

      expect(chunks.length, greaterThan(1));
      for (final chunk in chunks) {
        expect(chunk.isNotEmpty, isTrue);
        expect(
          chunk.isLengthLimitExceeded,
          isFalse,
          reason: 'chunk "${chunk.length} graphemes" still exceeds a limit',
        );
      }
    });

    test('byte budget flushes across space-separated words', () {
      // 200 family "words" separated by spaces: each word is tiny but the byte
      // total is huge, so chunks must flush on the byte budget.
      final value = List.filled(200, _family).join(' ');
      final chunks = BlueskyText(value).split();

      expect(chunks.length, greaterThan(1));
      for (final chunk in chunks) {
        expect(chunk.isLengthLimitExceeded, isFalse);
      }
    });

    test('grapheme-heavy text still splits by the 300 budget', () {
      final chunks = BlueskyText('a' * 700).split();

      for (final chunk in chunks) {
        expect(chunk.length, lessThanOrEqualTo(300));
        expect(chunk.isLengthLimitExceeded, isFalse);
      }
    });

    test('a single grapheme cluster over 3000 bytes does not hang', () {
      // ~500 ZWJ-joined emoji form ONE grapheme cluster of ~3500 bytes. It
      // cannot fit any chunk, so it is emitted as its own over-limit chunk
      // (detectable via isLengthLimitExceeded) and the split makes progress
      // instead of looping forever.
      final monster = List.filled(500, '\u{1F469}').join('‍');
      final chunks = BlueskyText('$monster tail').split();

      expect(chunks, hasLength(2));
      expect(chunks.first.isLengthLimitExceeded, isTrue);
      expect(chunks.last.isLengthLimitExceeded, isFalse);
      expect(chunks.last.value, 'tail');
    });

    test('within-limit text is returned unchanged', () {
      final text = BlueskyText('hello world');
      final chunks = text.split();

      expect(chunks, hasLength(1));
      expect(chunks.single.value, 'hello world');
    });
  });
}
