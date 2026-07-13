// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';

void main() {
  group('.formatted', () {
    test('is memoized (same instance across calls)', () {
      final text = BlueskyText(
        'see https://example.com/a/very/long/path/x now',
      );

      expect(identical(text.formatted, text.formatted), isTrue);
      expect(identical(text.formatted, text.format()), isTrue);
    });

    test('an already-formatted instance is its own formatted form', () {
      final formatted = BlueskyText('hello https://example.com').format();

      expect(identical(formatted.formatted, formatted), isTrue);
    });
  });

  group('.toPostData', () {
    test('formats markdown into a link facet in one call', () async {
      final post = await BlueskyText(
        'see [example](https://example.com/very/long/path)',
      ).toPostData();

      // The posted text is the formatted (collapsed) markdown, not the raw one.
      expect(post.text, 'see example');
      expect(post.unresolvedHandles, isEmpty);

      final links = post.facets.where(
        (f) => (f['features'] as List).any(
          (x) => x['\$type'] == 'app.bsky.richtext.facet#link',
        ),
      );
      expect(links, hasLength(1));
      expect(
        (links.single['features'] as List).single['uri'],
        'https://example.com/very/long/path',
      );
    });

    test('resolves mentions and surfaces unresolved handles', () async {
      final post =
          await BlueskyText(
            '@alice.bsky.social and @ghost.bsky.social',
          ).toPostData(
            resolver: (h) async =>
                h == 'alice.bsky.social' ? 'did:plc:alice' : null,
          );

      expect(post.text, '@alice.bsky.social and @ghost.bsky.social');
      expect(post.unresolvedHandles, ['ghost.bsky.social']);

      final mentions = post.facets.where(
        (f) => (f['features'] as List).any(
          (x) => x['\$type'] == 'app.bsky.richtext.facet#mention',
        ),
      );
      expect(mentions, hasLength(1));
    });
  });
}
