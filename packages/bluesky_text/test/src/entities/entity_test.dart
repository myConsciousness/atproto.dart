// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/entities/byte_indices.dart';
import 'package:bluesky_text/src/entities/entity.dart';
import '_mock_resolve_handle.dart';

void main() {
  group('.toFacet', () {
    test('case1', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: 'shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet(
        client: mockResolveHandle(const {
          'shinyakato.dev': 'did:plc:iijrtk7ocored6zuziwmqq3c',
        }),
      );

      expect(facet, {
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 0,
          'byteEnd': 0,
        },
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

      //* Unknown to the mock -> 400 InvalidRequest -> swallowed to `{}`.
      final facet = await entity.toFacet(client: mockResolveHandle(const {}));

      expect(facet, {});
    });

    test('case3', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: '@a.bsky.social',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet(client: mockResolveHandle(const {}));

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
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 0,
          'byteEnd': 0,
        },
        'features': [
          {
            '\$type': 'app.bsky.richtext.facet#link',
            'uri': 'https://shinyakato.dev',
          },
        ],
      });
    });

    test('case5 service is forwarded to the resolution request', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: 'shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      //* Assert the `service` reaches the request host, not just that a DID
      //* comes back: a mock that ignored `service` would pass regardless.
      Uri? seen;
      final facet = await entity.toFacet(
        service: 'bsky.social',
        client: mockResolveHandle(const {
          'shinyakato.dev': 'did:plc:iijrtk7ocored6zuziwmqq3c',
        }, onRequest: (uri) => seen = uri),
      );

      expect(seen?.host, 'bsky.social');
      expect(facet, {
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 0,
          'byteEnd': 0,
        },
        'features': [
          {
            '\$type': 'app.bsky.richtext.facet#mention',
            'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
          },
        ],
      });
    });

    test('case6 a server error is surfaced, not silently swallowed', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: 'shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      //* A 5xx (transient outage) must propagate so the caller can detect it,
      //* instead of silently dropping the mention by returning `{}` (audit
      //* T-17). Only a genuine "handle not found" (4xx
      //* `InvalidRequestException`) yields `{}`, which case2/case3 cover.
      await expectLater(
        entity.toFacet(client: mockResolveHandle(const {}, status: 500)),
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
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 0,
          'byteEnd': 5,
        },
        'features': [
          {'\$type': 'app.bsky.richtext.facet#tag', 'tag': r'$AAPL'},
        ],
      });
    });
  });

  group('wire-complete facet shape', () {
    //* Every mention below resolves through an injected resolver so these
    //* tests never touch the network.
    Future<String?> resolve(String handle) async => 'did:plc:alice';

    test('a mention facet is the exact wire map', () async {
      final facet = await Entity(
        type: EntityType.handle,
        value: 'alice.bsky.social',
        indices: ByteIndices(start: 6, end: 24),
      ).toFacet(resolver: resolve);

      expect(facet, {
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 6,
          'byteEnd': 24,
        },
        'features': [
          {'\$type': 'app.bsky.richtext.facet#mention', 'did': 'did:plc:alice'},
        ],
      });
    });

    test('a link facet is the exact wire map', () async {
      final facet = await Entity(
        type: EntityType.link,
        value: 'https://example.com',
        indices: ByteIndices(start: 3, end: 22),
      ).toFacet();

      expect(facet, {
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 3,
          'byteEnd': 22,
        },
        'features': [
          {
            '\$type': 'app.bsky.richtext.facet#link',
            'uri': 'https://example.com',
          },
        ],
      });
    });

    test('a tag facet is the exact wire map', () async {
      final facet = await Entity(
        type: EntityType.tag,
        value: 'dart',
        indices: ByteIndices(start: 0, end: 5),
      ).toFacet();

      expect(facet, {
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 0,
          'byteEnd': 5,
        },
        'features': [
          {'\$type': 'app.bsky.richtext.facet#tag', 'tag': 'dart'},
        ],
      });
    });

    test('a cashtag facet is the exact wire map', () async {
      final facet = await Entity(
        type: EntityType.cashtag,
        value: r'$TSLA',
        indices: ByteIndices(start: 2, end: 7),
      ).toFacet();

      expect(facet, {
        '\$type': 'app.bsky.richtext.facet',
        'index': {
          '\$type': 'app.bsky.richtext.facet#byteSlice',
          'byteStart': 2,
          'byteEnd': 7,
        },
        'features': [
          {'\$type': 'app.bsky.richtext.facet#tag', 'tag': r'$TSLA'},
        ],
      });
    });

    test('every emitted facet carries a \$type at all three levels', () async {
      final entities = [
        Entity(
          type: EntityType.handle,
          value: 'alice.bsky.social',
          indices: ByteIndices(start: 0, end: 18),
        ),
        Entity(
          type: EntityType.link,
          value: 'https://example.com',
          indices: ByteIndices(start: 19, end: 38),
        ),
        Entity(
          type: EntityType.tag,
          value: 'dart',
          indices: ByteIndices(start: 39, end: 44),
        ),
        Entity(
          type: EntityType.cashtag,
          value: r'$TSLA',
          indices: ByteIndices(start: 45, end: 50),
        ),
      ];

      for (final entity in entities) {
        final facet = await entity.toFacet(resolver: resolve);

        expect(
          facet[r'$type'],
          'app.bsky.richtext.facet',
          reason: 'the facet itself must be typed (${entity.type.name})',
        );
        expect(
          (facet['index'] as Map)[r'$type'],
          'app.bsky.richtext.facet#byteSlice',
          reason: 'the byte slice must be typed (${entity.type.name})',
        );
        for (final feature in facet['features'] as List) {
          expect(
            (feature as Map)[r'$type'],
            isA<String>().having(
              (t) => t.startsWith('app.bsky.richtext.facet#'),
              'is a facet feature type',
              isTrue,
            ),
          );
        }
      }
    });

    test('the emitted map is a fixed point of \$type defaulting', () async {
      //* `bluesky_text` cannot import `package:bluesky`, so the property the
      //* lexicon converter guarantees is asserted locally: re-serializing the
      //* map through a converter that fills in the declared `$type` defaults
      //* must leave it byte-for-byte unchanged. Before this shape was
      //* wire-complete, the defaults were *added* here, which is exactly the
      //* silent divergence a hand-assembled record suffered from.
      Map<String, dynamic> defaultTypes(Map<String, dynamic> facet) => {
        r'$type': facet[r'$type'] ?? 'app.bsky.richtext.facet',
        'index': {
          r'$type':
              (facet['index'] as Map)[r'$type'] ??
              'app.bsky.richtext.facet#byteSlice',
          'byteStart': (facet['index'] as Map)['byteStart'],
          'byteEnd': (facet['index'] as Map)['byteEnd'],
        },
        'features': facet['features'],
      };

      for (final entity in [
        Entity(
          type: EntityType.handle,
          value: 'alice.bsky.social',
          indices: ByteIndices(start: 0, end: 18),
        ),
        Entity(
          type: EntityType.link,
          value: 'https://example.com',
          indices: ByteIndices(start: 19, end: 38),
        ),
        Entity(
          type: EntityType.tag,
          value: 'dart',
          indices: ByteIndices(start: 39, end: 44),
        ),
      ]) {
        final facet = await entity.toFacet(resolver: resolve);

        expect(defaultTypes(facet), facet);
      }
    });

    test('byte indices are untouched by the added keys', () async {
      //* Guard: adding `$type` keys must not shift, rename or drop the byte
      //* range, and `index` must carry nothing beyond those three keys.
      for (final indices in [
        ByteIndices(start: 0, end: 0),
        ByteIndices(start: 0, end: 19),
        ByteIndices(start: 137, end: 156),
      ]) {
        final facet = await Entity(
          type: EntityType.link,
          value: 'https://example.com',
          indices: indices,
        ).toFacet();

        final index = facet['index'] as Map<String, dynamic>;

        expect(index['byteStart'], indices.start);
        expect(index['byteEnd'], indices.end);
        expect(index.keys, containsAll([r'$type', 'byteStart', 'byteEnd']));
        expect(index, hasLength(3));
      }
    });

    test('an unresolvable handle still yields no facet at all', () async {
      final facet = await Entity(
        type: EntityType.handle,
        value: 'ghost.bsky.social',
        indices: ByteIndices(start: 0, end: 18),
      ).toFacet(resolver: (_) async => null);

      //* `Entities.toFacetsResult` filters on `isEmpty`, so this must stay a
      //* truly empty map — never a `$type`-only facet with no features.
      expect(facet, isEmpty);
      expect(facet.containsKey(r'$type'), isFalse);
    });

    test('a raw markdown link still yields no facet at all', () async {
      final facet = await Entity(
        type: EntityType.markdownLink,
        value: '[example](https://example.com)',
        indices: ByteIndices(start: 0, end: 30),
      ).toFacet();

      expect(facet, isEmpty);
      expect(facet.containsKey(r'$type'), isFalse);
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
