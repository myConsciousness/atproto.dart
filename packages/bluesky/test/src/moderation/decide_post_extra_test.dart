// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/mute_words.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_post.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/muted_word.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/muted_word_target.dart';
import 'suite/utils/mock.dart';

void main() {
  group('decidePost with malformed record (B-11)', () {
    test('does not throw when the post record is malformed', () {
      // A federated post can carry a record that is not a valid
      // app.bsky.feed.post (e.g. missing `$type`). `decidePost` must not throw.
      final subject = ModerationSubjectPost.postView(
        data: postView(
          record: const {'not': 'a valid post record'},
          author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
        ),
      );

      expect(
        () => moderatePost(
          subject,
          ModerationOpts(
            userDid: 'did:web:alice.test',
            prefs: ModerationPrefs(
              adultContentEnabled: false,
              labels: const {},
              labelers: const [],
              mutedWords: const [
                MutedWord(
                  value: 'anything',
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
        ),
        returnsNormally,
      );
    });
  });

  group('single-emoji muted word (B-9)', () {
    test('does not substring-match a multi-code-unit emoji', () {
      // A single emoji has grapheme length 1 but UTF-16 length 2. Following
      // the official client, it must not take the single-character `contains`
      // path, so it should not match when embedded in a contiguous word.
      final matched = hasMutedWord(
        mutedWords: const [
          MutedWord(
            value: '🎉',
            targets: [
              MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
            ],
          ),
        ],
        text: 'party🎉time',
      );

      expect(matched, isFalse);
    });

    test('still matches a true single ascii character muted word', () {
      final matched = hasMutedWord(
        mutedWords: const [
          MutedWord(
            value: 'a',
            targets: [
              MutedWordTarget.knownValue(data: KnownMutedWordTarget.content),
            ],
          ),
        ],
        text: 'banana',
      );

      expect(matched, isTrue);
    });
  });
}
