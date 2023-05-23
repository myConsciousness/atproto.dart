// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky_text/src/entities/byte_indices.dart';
import 'package:bluesky_text/src/entities/entity.dart';
import 'package:test/test.dart';

void main() {
  group('.toFacet', () {
    test('case1', () async {
      final entity = Entity(
        type: EntityType.handle,
        value: '@shinyakato.dev',
        indices: ByteIndices(start: 0, end: 0),
      );

      final facet = await entity.toFacet();

      expect(facet, {
        'index': {'byteStart': 0, 'byteEnd': 0},
        'features': [
          {
            '\$type': 'app.bsky.richtext.facet#mention',
            'did': 'did:plc:iijrtk7ocored6zuziwmqq3c'
          }
        ]
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
  });
}
