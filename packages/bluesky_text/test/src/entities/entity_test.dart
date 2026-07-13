// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/entities/byte_indices.dart';
import 'package:bluesky_text/src/entities/entity.dart';

void main() {
  group('.toFacet', () {
    test('case1', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: 'shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet();

      expect(facet, {
        'index': {'byteStart': 0, 'byteEnd': 0},
        'features': [
          {
            '\$type': 'app.bsky.richtext.facet#mention',
            'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
          },
        ],
      });
    });

    test('case2', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: '@a.bsky.social',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet();

      expect(facet, {});
    });

    test('case3', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: '@a.bsky.social',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet();

      expect(facet, {});
    });

    test('case4', () async {
      final entity = Entity(
        type: EntityType.link,
        value: 'https://shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet();

      expect(facet, {
        'index': {'byteStart': 0, 'byteEnd': 0},
        'features': [
          {
            '\$type': 'app.bsky.richtext.facet#link',
            'uri': 'https://shinyakato.dev',
          },
        ],
      });
    });

    test('case5', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: 'shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet(service: 'bsky.social');

      expect(facet, {
        'index': {'byteStart': 0, 'byteEnd': 0},
        'features': [
          {
            '\$type': 'app.bsky.richtext.facet#mention',
            'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
          },
        ],
      });
    });

    test('case6 network failure is surfaced, not silently swallowed', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: 'shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      //* A DNS/connection failure (here, the unresolvable `test` host) must
      //* propagate so the caller can detect a transient outage, instead of
      //* silently dropping the mention by returning `{}` (audit T-17). Only a
      //* genuine "handle not found" (`InvalidRequestException`) yields `{}`.
      await expectLater(
        entity.toFacet(service: 'test'),
        throwsA(anything),
      );
    });

    test('case7', () async {
      final entity = Entity(
        type: EntityType.markdownLink,
        value: '',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet();

      expect(facet, {});
    });

    test('case8 cashtag becomes a tag facet', () async {
      final entity = Entity(
        type: EntityType.cashtag,
        value: r'$AAPL',
        indices: ByteIndices(start: 0, end: 5),
      );

      final facet = await entity.toFacet();

      expect(facet, {
        'index': {'byteStart': 0, 'byteEnd': 5},
        'features': [
          {'\$type': 'app.bsky.richtext.facet#tag', 'tag': r'$AAPL'},
        ],
      });
    });
  });

  group('entity type', () {
    test('.name', () {
      expect(EntityType.handle.name, 'handle');
      expect(EntityType.link.name, 'link');
      expect(EntityType.markdownLink.name, 'markdownLink');
      expect(EntityType.tag.name, 'tag');
      expect(EntityType.cashtag.name, 'cashtag');
    });
  });
}
