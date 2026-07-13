// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';

void main() {
  group('toFacetsResult with an injected resolver', () {
    test('resolves known handles and reports unresolved ones', () async {
      final text = BlueskyText(
        '@alice.bsky.social and @ghost.bsky.social see https://example.com #tag',
      );

      final result = await text.entities.toFacetsResult(
        resolver: (handle) async =>
            handle == 'alice.bsky.social' ? 'did:plc:alice' : null,
      );

      // Unknown handle is surfaced instead of silently dropped.
      expect(result.unresolvedHandles, ['ghost.bsky.social']);

      // The resolved mention, the link and the tag all produce facets.
      final mentions = result.facets
          .where(
            (f) => (f['features'] as List).any(
              (x) => x['\$type'] == 'app.bsky.richtext.facet#mention',
            ),
          )
          .toList();
      expect(mentions, hasLength(1));
      expect(
        (mentions.single['features'] as List).single['did'],
        'did:plc:alice',
      );

      final links = result.facets.where(
        (f) => (f['features'] as List).any(
          (x) => x['\$type'] == 'app.bsky.richtext.facet#link',
        ),
      );
      expect(links, hasLength(1));
    });

    test('toFacets is a thin wrapper returning only the facets', () async {
      final text = BlueskyText('@alice.bsky.social @ghost.bsky.social');

      resolver(String handle) async =>
          handle == 'alice.bsky.social' ? 'did:plc:alice' : null;

      final result = await text.entities.toFacetsResult(resolver: resolver);
      final facets = await text.entities.toFacets(resolver: resolver);

      expect(facets, result.facets);
      expect(facets, hasLength(1)); // only alice resolved
    });

    test('an all-resolving resolver leaves no unresolved handles', () async {
      final text = BlueskyText('@a.bsky.social @b.bsky.social');

      final result = await text.entities.toFacetsResult(
        resolver: (handle) async => 'did:plc:$handle',
      );

      expect(result.unresolvedHandles, isEmpty);
      expect(result.facets, hasLength(2));
    });
  });
}
