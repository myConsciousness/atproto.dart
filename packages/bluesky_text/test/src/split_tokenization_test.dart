// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';

void main() {
  group('.split breaks on all whitespace, never mid-word', () {
    test('newline-separated words are not torn, and newlines are kept', () {
      final value = List.generate(200, (i) => 'word$i').join('\n');
      final chunks = BlueskyText(value).split();

      expect(chunks.length, greaterThan(1));
      for (final chunk in chunks) {
        // Every whitespace-separated token is a complete `wordN`.
        final words = chunk.value
            .split(RegExp(r'\s+'))
            .where((w) => w.isNotEmpty);
        for (final word in words) {
          expect(
            RegExp(r'^word\d+$').hasMatch(word),
            isTrue,
            reason: 'torn word "$word"',
          );
        }
        expect(chunk.isLengthLimitExceeded, isFalse);
      }
      // The author's newlines survive inside a chunk.
      expect(chunks.first.value.contains('\n'), isTrue);
    });

    test('the full-width space U+3000 is a break point', () {
      final value = List.generate(200, (i) => 'ワード$i').join('　');
      final chunks = BlueskyText(value).split();

      expect(chunks.length, greaterThan(1));
      for (final chunk in chunks) {
        for (final word in chunk.value.split('　').where((w) => w.isNotEmpty)) {
          expect(RegExp(r'^ワード\d+$').hasMatch(word), isTrue, reason: word);
        }
      }
    });

    test('tabs are break points too', () {
      final value = List.generate(200, (i) => 'word$i').join('\t');
      for (final chunk in BlueskyText(value).split()) {
        for (final word
            in chunk.value.split(RegExp(r'\s+')).where((w) => w.isNotEmpty)) {
          expect(RegExp(r'^word\d+$').hasMatch(word), isTrue);
        }
      }
    });

    test('no chunk starts or ends with whitespace', () {
      final value = List.generate(200, (i) => 'word$i').join('\n\n');
      for (final chunk in BlueskyText(value).split()) {
        expect(chunk.value, chunk.value.trim());
      }
    });
  });

  group('.split keeps a markdown link atomic', () {
    test('a markdown link straddling the boundary stays whole', () async {
      const md =
          '[my long article title](https://example.com/a/b/c/article-xyz)';
      final raw = BlueskyText('${'x ' * 148}$md ${'y ' * 20}');

      final chunks = raw.split();

      // The link appears whole in exactly one chunk, never split open.
      expect(chunks.where((c) => c.value.contains(md)), hasLength(1));
      expect(
        chunks.where(
          (c) => c.value.contains('[my long') && !c.value.contains(md),
        ),
        isEmpty,
      );

      // That chunk still produces a link facet.
      final linkChunk = chunks.firstWhere((c) => c.value.contains(md));
      final data = await linkChunk.toPostData();
      expect(
        data.facets.any(
          (f) => (f['features'] as List).any(
            (x) => x['\$type'] == 'app.bsky.richtext.facet#link',
          ),
        ),
        isTrue,
      );
    });
  });
}
