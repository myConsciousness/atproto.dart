// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:bluesky_text/bluesky_text.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/richtext/facet/main.dart';

void main() {
  //* `bluesky_text` is dependency-free and cannot import `package:bluesky`, so
  //* the cross-package guarantee is pinned here: the facet maps it emits are
  //* already exactly what the lexicon converter serializes. Callers that build
  //* a record map by hand (`com.atproto.repo.applyWrites`, local record CIDs)
  //* therefore get the same bytes as `feed.post.create`.
  group('bluesky_text facets are wire-complete for the lexicon models', () {
    Future<List<Map<String, dynamic>>> facetsOf(final String value) async =>
        BlueskyText(value).formatted.entities.toFacets(
          resolver: (handle) async => 'did:plc:$handle',
        );

    test('a facet round-trips through RichtextFacet unchanged', () async {
      final facets = await facetsOf(
        'hi @alice.bsky.social see https://example.com #dart',
      );

      expect(facets, hasLength(3));

      for (final facet in facets) {
        expect(RichtextFacet.fromJson(facet).toJson(), facet);
      }
    });

    test('every emitted facet passes RichtextFacet.validate', () async {
      final facets = await facetsOf('hi @alice.bsky.social #dart');

      expect(facets, isNotEmpty);

      for (final facet in facets) {
        //* `validate` returns false for a map without a `$type`, which is what
        //* the previous, incomplete output produced.
        expect(RichtextFacet.validate(facet), isTrue);
      }
    });
  });
}
