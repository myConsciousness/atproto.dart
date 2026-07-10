// Package imports:
import 'package:bluesky_text/bluesky_text.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_cause.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/mute_words.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_post.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/muted_word.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/muted_word_target.dart';
import 'package:bluesky/src/services/codegen/app/bsky/richtext/facet/main.dart';
import 'utils/mock.dart';

void main() {
  group('hasMutedWord tags', () {
    test('match: outline tag', () async {
      final text = BlueskyText('This is a post #inlineTag');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'outlineTag',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.tag),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'inlineTag',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.tag),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'inlineTag',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'inlineTag',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.tag),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'inlineTag',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.tag),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: '希',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: '☠︎',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'politics',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'dart',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'dart',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'ai',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'brain',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: ':)',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'yay!',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'yay',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'y!ppee',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'y!ppee!',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: "Bluesky's",
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'Bluesky',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'blueskys',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'S@assy',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 's@assy',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'new york times',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: '!command',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'command',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: '!command',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'e/acc',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    // Words with internal slashes are ignored to prevent false positives,
    // e.g. `and/or` should not match `Andor`.
    test('no match: acc', () async {
      final text = BlueskyText("I'm e/acc pilled");
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'acc',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
      );
    });
  });

  group('and/or', () {
    test('match: and/or', () async {
      final text = BlueskyText('Tomatoes are fruits and/or vegetables');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'and/or',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });

    test('no match: andor', () async {
      final text = BlueskyText('Tomatoes are fruits and/or vegetables');
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'andor',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
          outlineTags: [],
        ),
        isFalse,
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
            MutedWord(
              value: 'super-bad',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'super',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'bad',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'super bad',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'superbad',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'idk what this would be',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'idk',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'context',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'iykyk',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: '(iykyk)',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: '🦋',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'stop worrying',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
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
            MutedWord(
              value: 'turtles, or how',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
          outlineTags: [],
        ),
        isTrue,
      );
    });
  });

  group('languages without spaces', () {
    test('match: インターネット', () async {
      final text = BlueskyText(
        '私はカメが好きです、またはどのようにして心配するのをやめてインターネットを愛するようになったのか',
      );
      final facets = await text.entities.toFacets();

      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'インターネット',
              targets: [
                MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
              ],
            ),
          ],
          text: text.value,
          facets: facets.map(RichtextFacet.fromJson).toList(),
          outlineTags: [],
          languages: ['ja'],
        ),
        isTrue,
      );
    });
  });

  group("doesn't mute own post", () {
    test("does mute if it isn't own post", () async {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: post(text: 'Mute words!'),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: false,
            labels: {},
            labelers: const [],
            mutedWords: const [
              MutedWord(
                value: 'words',
                targets: [
                  MutedWordTarget.knownValue(
                    data: KnownMutedWordTarget.content,
                  ),
                ],
              ),
            ],
            hiddenPosts: const [],
          ),
        ),
      );

      expect(actual.causes.firstOrNull, isA<UModerationCauseMuteWord>());
    });

    test("doesn't mute own post when muted word is in text", () async {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: post(text: 'Mute words!'),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:bob.test',
          prefs: ModerationPrefs(
            adultContentEnabled: false,
            labels: {},
            labelers: const [],
            mutedWords: const [
              MutedWord(
                value: 'words',
                targets: [
                  MutedWordTarget.knownValue(
                    data: KnownMutedWordTarget.content,
                  ),
                ],
              ),
            ],
            hiddenPosts: const [],
          ),
        ),
      );

      expect(actual.causes.isEmpty, isTrue);
    });

    test("doesn't mute own post when muted word is in tags", () async {
      final text = BlueskyText('Mute #words!');
      final facets = await text.entities.toFacets();

      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: post(
              text: text.value,
              facets: facets.map(RichtextFacet.fromJson).toList(),
            ),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:bob.test',
          prefs: ModerationPrefs(
            adultContentEnabled: false,
            labels: {},
            labelers: const [],
            mutedWords: const [
              MutedWord(
                value: 'words',
                targets: [
                  MutedWordTarget.knownValue(data: KnownMutedWordTarget.tag),
                ],
              ),
            ],
            hiddenPosts: const [],
          ),
        ),
      );

      expect(actual.causes.isEmpty, isTrue);
    });
  });
}
