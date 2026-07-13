// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';
import 'package:bluesky_text/src/config/link_config.dart';

/// A ZWJ family cluster: one grapheme, 25 UTF-8 bytes.
const _family = '\u{1F468}‍\u{1F469}‍\u{1F467}‍\u{1F466}';

Future<List<String>> _linkUris(final List<BlueskyText> chunks) async {
  final uris = <String>[];
  for (final chunk in chunks) {
    final data = await chunk.toPostData();
    for (final facet in data.facets) {
      final feature = (facet['features'] as List).first;
      if (feature[r'$type'] == 'app.bsky.richtext.facet#link') {
        uris.add(feature['uri'] as String);
      }
    }
  }
  return uris;
}

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

  group('format().split() splits the original text (no facet corruption)', () {
    const shortening = LinkConfig(enableShortening: true);
    const url = 'https://example.com/very/long/path/to/some/article-12345';

    test('formatted chunks equal raw chunks', () {
      final raw = BlueskyText('${'a' * 300} $url', linkConfig: shortening);

      expect(
        raw.format().split().map((c) => c.value),
        raw.split().map((c) => c.value),
      );
    });

    test(
      'a shortened link keeps its full URI through format().split()',
      () async {
        final chunks = BlueskyText(
          '${'a' * 300} $url',
          linkConfig: shortening,
        ).format().split();

        // Before the fix this became the truncated display text
        // "https://example.com/very/long/pa".
        expect(await _linkUris(chunks), [url]);
      },
    );

    test('a markdown link survives format().split()', () async {
      const target = 'https://example.com/very/long/path/to/article';
      final chunks = BlueskyText(
        '${'a' * 300} [my article]($target)',
      ).format().split();

      // Before the fix the markdown link facet vanished entirely.
      expect(await _linkUris(chunks), [target]);
    });

    test(
      'a within-limit formatted instance yields one postable chunk',
      () async {
        final chunks = BlueskyText(
          'hello $url',
          linkConfig: shortening,
        ).format().split();

        expect(chunks, hasLength(1));
        final data = await chunks.single.toPostData();
        expect(data.facets, hasLength(1));
        expect((data.facets.single['features'] as List).single['uri'], url);
      },
    );
  });
}
