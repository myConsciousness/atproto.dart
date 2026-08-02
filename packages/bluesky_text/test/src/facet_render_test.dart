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

    test('a facet entirely beyond the text is dropped (no empty segment)', () {
      // 'hello' is 5 bytes; the facet claims bytes 10..20 (malformed data from
      // a third-party PDS). It must be dropped — not emitted as an empty
      // segment that breaks the non-empty partition invariant.
      final segments = renderFacets('hello', const [
        PostFacet(
          byteStart: 10,
          byteEnd: 20,
          features: [FacetFeature(type: EntityType.link, value: 'x')],
        ),
      ]);

      _expectPartition('hello', segments);
      expect(segments, hasLength(1));
      expect(segments.single.type, isNull);
    });

    test('a facet extending past the end of the text is clamped', () {
      // 'héllo' is 6 bytes / 5 UTF-16 units; the facet runs 3..99.
      final segments = renderFacets('héllo', const [
        PostFacet(
          byteStart: 3,
          byteEnd: 99,
          features: [FacetFeature(type: EntityType.tag, value: 't')],
        ),
      ]);

      _expectPartition('héllo', segments);
      final tag = segments.singleWhere((s) => s.type == EntityType.tag);
      expect(tag.text, 'llo');
      expect(tag.utf16End, 5);
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

  group('PostFacet.fromJson on hostile input', () {
    //* Every one of these used to leak a `_TypeError` out of the render path.
    //* A post is attacker-controlled data; a malformed facet must be a
    //* refusal this package documents, not a crash a caller cannot name.
    const malformed = <String, Map<String, dynamic>>{
      'no index': {'features': []},
      'index is an int': {'index': 1, 'features': []},
      'index is a list': {
        'index': [1, 2],
        'features': [],
      },
      'index is null': {'index': null, 'features': []},
      'byteStart is a String': {
        'index': {'byteStart': '0', 'byteEnd': 5},
      },
      'byteStart is a fractional double': {
        'index': {'byteStart': 0.5, 'byteEnd': 5},
      },
      'byteEnd is missing': {
        'index': {'byteStart': 0},
      },
      'byteEnd is null': {
        'index': {'byteStart': 0, 'byteEnd': null},
      },
      'features is an int': {
        'index': {'byteStart': 0, 'byteEnd': 5},
        'features': 1,
      },
      'features is a Map': {
        'index': {'byteStart': 0, 'byteEnd': 5},
        'features': {'a': 'b'},
      },
    };

    malformed.forEach((description, json) {
      test('throws a FormatException when the $description', () {
        expect(
          () => PostFacet.fromJson(json),
          throwsA(isA<FormatException>()),
          reason: '$json must be refused, not crash',
        );
        expect(PostFacet.tryFromJson(json), isNull);
      });
    });

    test('a feature that is not an object is skipped, not fatal', () {
      //* The byte range is the load-bearing part of a facet; an unreadable
      //* feature is dropped exactly as an unknown `$type` already is.
      final facet = PostFacet.fromJson({
        'index': {'byteStart': 0, 'byteEnd': 5},
        'features': [
          'x',
          42,
          null,
          {'\$type': 'app.bsky.richtext.facet#link', 'uri': 'https://a.com'},
        ],
      });

      expect(facet.features, hasLength(1));
      expect(facet.features.single.value, 'https://a.com');
    });

    test('an integral double byte offset is accepted', () {
      //* A JSON encoder that emits `2.0` for `2` is not hostile, just lossy.
      final facet = PostFacet.fromJson({
        'index': {'byteStart': 2.0, 'byteEnd': 10.0},
        'features': [],
      });

      expect(facet.byteStart, 2);
      expect(facet.byteEnd, 10);
    });

    test('missing features are an empty list, not a failure', () {
      final facet = PostFacet.fromJson({
        'index': {'byteStart': 0, 'byteEnd': 5},
      });

      expect(facet.features, isEmpty);
    });

    test('tryFromJson returns the facet when the JSON is well formed', () {
      final facet = PostFacet.tryFromJson({
        'index': {'byteStart': 2, 'byteEnd': 10},
        'features': [
          {'\$type': 'app.bsky.richtext.facet#tag', 'tag': 'dart'},
        ],
      });

      expect(facet, isNotNull);
      expect(facet!.byteStart, 2);
      expect(facet.features.single.value, 'dart');
    });

    test('a whole feed of facets survives one poisoned entry', () {
      final facets = [
        {
          'index': {'byteStart': 0, 'byteEnd': 5},
          'features': [
            {'\$type': 'app.bsky.richtext.facet#tag', 'tag': 'a'},
          ],
        },
        {'features': []},
        {
          'index': {'byteStart': 6, 'byteEnd': 9},
          'features': [
            {'\$type': 'app.bsky.richtext.facet#tag', 'tag': 'b'},
          ],
        },
      ].map(PostFacet.tryFromJson).nonNulls.toList();

      expect(facets, hasLength(2));
      expect(facets.first.byteStart, 0);
      expect(facets.last.byteStart, 6);
    });
  });
}
