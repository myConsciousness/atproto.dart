// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_text/src/bluesky_text.dart';
import 'package:bluesky_text/src/entities/entity.dart';
import 'package:bluesky_text/src/facet.dart';
import 'package:bluesky_text/src/facet_segmenter.dart';
import 'package:bluesky_text/src/text_segment.dart';

void _expectPartition(final String text, final List<TextSegment> segments) {
  if (text.isEmpty) {
    expect(segments, isEmpty);
    return;
  }

  expect(segments.first.utf16Start, 0);
  expect(segments.last.utf16End, text.length);

  final buffer = StringBuffer();
  var cursor = 0;
  for (final s in segments) {
    expect(s.utf16Start, cursor);
    expect(s.utf16End, greaterThan(s.utf16Start));
    expect(s.text, text.substring(s.utf16Start, s.utf16End));
    expect(s.isOverflow, isFalse); // display context has no limit
    buffer.write(s.text);
    cursor = s.utf16End;
  }
  expect(buffer.toString(), text);
}

Future<List<PostFacet>> _facetsFor(
  final String text, {
  HandleResolver? resolver,
}) async {
  final result = await BlueskyText(
    text,
  ).entities.toFacetsResult(resolver: resolver ?? (h) async => 'did:plc:$h');
  return result.facets.map(PostFacet.fromJson).toList();
}

void main() {
  group('renderFacets', () {
    test('empty text yields no segments', () {
      expect(renderFacets('', const []), isEmpty);
    });

    test('no facets yields a single plain segment', () {
      final segments = renderFacets('hello world', const []);

      expect(segments, hasLength(1));
      expect(segments.single.type, isNull);
      _expectPartition('hello world', segments);
    });

    test(
      'maps facet byte ranges back onto UTF-16 spans (with emoji)',
      () async {
        // The 🚀 shifts UTF-8 bytes vs UTF-16 units, so the link/tag facet byte
        // offsets must be converted back correctly.
        const text = 'hi @alice.bsky.social 🚀 https://example.com #dart';
        final facets = await _facetsFor(text);

        final segments = renderFacets(text, facets);
        _expectPartition(text, segments);

        final mention = segments.singleWhere(
          (s) => s.type == EntityType.handle,
        );
        expect(mention.text, '@alice.bsky.social');
        expect(mention.feature!.value, 'did:plc:alice.bsky.social');
        expect(mention.isFeature, isTrue);
        expect(mention.isEntity, isFalse);

        final link = segments.singleWhere((s) => s.type == EntityType.link);
        expect(link.text, 'https://example.com');
        expect(link.feature!.value, 'https://example.com');

        final tag = segments.singleWhere((s) => s.type == EntityType.tag);
        expect(tag.text, '#dart');
      },
    );

    test('drops overlapping and featureless facets', () {
      const text = 'hello world';
      final facets = [
        const PostFacet(
          byteStart: 0,
          byteEnd: 5,
          features: [FacetFeature(type: EntityType.link, value: 'x')],
        ),
        //* Overlaps the first — must be dropped.
        const PostFacet(
          byteStart: 3,
          byteEnd: 7,
          features: [FacetFeature(type: EntityType.tag, value: 'y')],
        ),
        //* No features — must be dropped.
        const PostFacet(byteStart: 6, byteEnd: 11, features: []),
      ];

      final segments = renderFacets(text, facets);
      _expectPartition(text, segments);

      final styled = segments.where((s) => s.type != null).toList();
      expect(styled, hasLength(1));
      expect(styled.single.text, 'hello');
    });

    test('PostFacet.fromJson parses the lexicon shape', () {
      final facet = PostFacet.fromJson({
        'index': {'byteStart': 2, 'byteEnd': 10},
        'features': [
          {'\$type': 'app.bsky.richtext.facet#mention', 'did': 'did:plc:x'},
          {'\$type': 'app.bsky.unknown#thing', 'foo': 'bar'},
        ],
      });

      expect(facet.byteStart, 2);
      expect(facet.byteEnd, 10);
      expect(facet.features, hasLength(1)); // unknown feature skipped
      expect(facet.features.single.type, EntityType.handle);
      expect(facet.features.single.value, 'did:plc:x');
    });
  });
}
