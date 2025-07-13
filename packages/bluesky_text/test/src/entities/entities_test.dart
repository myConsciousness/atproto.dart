// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/entities/byte_indices.dart';
import 'package:bluesky_text/src/entities/entities.dart';
import 'package:bluesky_text/src/entities/entity.dart';

void main() {
  group('.toFacets', () {
    test('case1', () async {
      final entities = Entities([
        Entity(
          type: EntityType.handle,
          value: 'shinyakato.dev',
          indices: ByteIndices(start: 0, end: 0),
        ),
      ]);

      final facets = await entities.toFacets();

      expect(facets, [
        {
          'index': {'byteStart': 0, 'byteEnd': 0},
          'features': [
            {
              '\$type': 'app.bsky.richtext.facet#mention',
              'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
            },
          ],
        },
      ]);
    });

    test('case2', () async {
      final entities = Entities([
        Entity(
          type: EntityType.handle,
          value: 'a.bsky.social',
          indices: ByteIndices(start: 0, end: 0),
        ),
      ]);

      final facets = await entities.toFacets();

      expect(facets, []);
    });
  });
}
