// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/src/moderation/types/mute_words.dart';
import 'package:bluesky_text/bluesky_text.dart';
import 'package:test/test.dart';

void main() {
  group('hasMutedWord tags', () {
    test('match: outline tag', () async {
      final text = BlueskyText('This is a post #inlineTag');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'outlineTag', targets: ['tag']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: ['outlineTag'],
        ),
        isTrue,
      );
    });

    test('match: inline tag', () async {
      final text = BlueskyText('This is a post #inlineTag');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'inlineTag', targets: ['tag']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: ['outlineTag'],
        ),
        isTrue,
      );
    });

    test('match: content target matches inline tag', () async {
      final text = BlueskyText('This is a post #inlineTag');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'inlineTag', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: ['outlineTag'],
        ),
        isTrue,
      );
    });

    test('no match: only tag targets', () async {
      final text = BlueskyText('This is a post');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'inlineTag', targets: ['tag']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
      );
    });

    test('no match: only tag targets', () async {
      final text = BlueskyText('This is a post');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'inlineTag', targets: ['tag']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
      );
    });
  });

  group('hasMutedWord early exits', () {
    test('match: single character 希', () async {
      final text = BlueskyText('改善希望です');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: '希', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: single char with length > 1 ☠︎', () async {
      final text = BlueskyText('Idk why ☠︎ but maybe');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: '☠︎', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('no match: long muted word, short post', () async {
      final text = BlueskyText('hey');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'politics', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
      );
    });

    test('match: exact text', () async {
      final text = BlueskyText('dart');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'dart', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('hasMutedWord general content', () {
    test('match: word within post', () async {
      final text = BlueskyText('This is a post about dart');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'dart', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('no match: partial word', () async {
      final text = BlueskyText('Use your brain, Eric');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'ai', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
      );
    });

    test('match: multiline', () async {
      final text = BlueskyText('Use your\n\tbrain, Eric');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'brain', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: :)', () async {
      final text = BlueskyText('So happy :)');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: ':)', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('hasMutedWord punctuation semi-fuzzy', () {
    test('yay!', () async {
      final text = BlueskyText("We're federating, yay!");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'yay!', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('yay', () async {
      final text = BlueskyText("We're federating, yay!");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'yay', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: y!ppee', () async {
      final text = BlueskyText("We're federating, y!ppee!!");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'y!ppee', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: y!ppee!', () async {
      final text = BlueskyText("We're federating, y!ppee!!");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'y!ppee!', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });
}
