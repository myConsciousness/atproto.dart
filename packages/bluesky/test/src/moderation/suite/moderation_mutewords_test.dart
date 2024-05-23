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

  group("apostrophes: Bluesky's", () {
    test("match: Bluesky's", () async {
      final text = BlueskyText("Yay, Bluesky's mutewords work");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: "Bluesky's", targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: Bluesky', () async {
      final text = BlueskyText("Yay, Bluesky's mutewords work");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'Bluesky', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: blueskys', () async {
      final text = BlueskyText("Yay, Bluesky's mutewords work");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'blueskys', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('Why so S@assy?', () {
    test('match: S@assy', () async {
      final text = BlueskyText("Why so S@assy?");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'S@assy', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: s@assy', () async {
      final text = BlueskyText("Why so S@assy?");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 's@assy', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('New York Times', () {
    test('match: new york times', () async {
      final text = BlueskyText('New York Times');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'new york times', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('!command', () {
    test('match: !command', () async {
      final text = BlueskyText('Idk maybe a bot !command');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: '!command', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: command', () async {
      final text = BlueskyText('Idk maybe a bot !command');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'command', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('no match: !command', () async {
      final text = BlueskyText('Idk maybe a bot command');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: '!command', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
      );
    });
  });

  group('e/acc`', () {
    test('match: e/acc', () async {
      final text = BlueskyText("I'm e/acc pilled");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'e/acc', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: acc', () async {
      final text = BlueskyText("I'm e/acc pilled");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'acc', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('super-bad', () {
    test('match: super-bad', () async {
      final text = BlueskyText("I'm super-bad");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'super-bad', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: super', () async {
      final text = BlueskyText("I'm super-bad");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'super', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: bad', () async {
      final text = BlueskyText("I'm super-bad");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'bad', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: super bad', () async {
      final text = BlueskyText("I'm super-bad");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'super bad', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: superbad', () async {
      final text = BlueskyText("I'm super-bad");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'superbad', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('idk_what_this_would_be', () {
    test('match: idk what this would be', () async {
      final text = BlueskyText('Weird post with idk_what_this_would_be');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'idk what this would be', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('no match: idk what this would be for', () async {
      final text = BlueskyText('Weird post with idk_what_this_would_be');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'idk what this would be for',
              targets: ['content'],
            ),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
      );
    });

    test('match: idk', () async {
      final text = BlueskyText('Weird post with idk_what_this_would_be');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'idk', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: idkwhatthiswouldbe', () async {
      final text = BlueskyText('Weird post with idk_what_this_would_be');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'idkwhatthiswouldbe',
              targets: ['content'],
            ),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('parentheses', () {
    test('match: context(iykyk)', () async {
      final text = BlueskyText('Post with context(iykyk)');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'context(iykyk)',
              targets: ['content'],
            ),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: context', () async {
      final text = BlueskyText('Post with context(iykyk)');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'context', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: iykyk', () async {
      final text = BlueskyText('Post with context(iykyk)');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'iykyk', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: (iykyk)', () async {
      final text = BlueskyText('Post with context(iykyk)');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: '(iykyk)', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('🦋', () {
    test('match: 🦋', () async {
      final text = BlueskyText('Post with 🦋');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: '🦋', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('phrases', () {
    test('match: stop worrying', () async {
      final text = BlueskyText(
        'I like turtles, or how I learned to stop worrying and love '
        'the internet.',
      );
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'stop worrying', targets: ['content']),
          ],
          text: text.value,
          facets: facets.map(Facet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('match: turtles, or how', () async {
      final text = BlueskyText(
        'I like turtles, or how I learned to stop worrying and love '
        'the internet.',
      );
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(value: 'turtles, or how', targets: ['content']),
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
