// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/types/moderation_behavior.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_post.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_profile.dart';
import 'package:bluesky/src/services/entities/post_record.dart';
import 'package:test/test.dart';

import 'utils/mock.dart';
import 'utils/result_flag.dart';
import 'utils/runner.dart';

void main() {
  group('Moderation', () {
    test(
        'Applies self-labels on profiles according to the global preferences '
        '(porn (hide))', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                createdAt: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {
              'porn': LabelPreference.hide,
            },
            labelers: const [],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorKey.avatar),
        expected: const [ModerationTestSuiteResultFlag.blur],
        context: ModerationBehaviorKey.avatar.name,
      );
    });

    test(
        'Applies self-labels on profiles according to the global preferences '
        '(porn (ignore))', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                createdAt: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {
              'porn': LabelPreference.ignore,
            },
            labelers: const [],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorKey.avatar),
        expected: const [],
        context: ModerationBehaviorKey.avatar.name,
      );
    });

    test(
        'Ignores labels from unsubscribed moderators or ignored labels for '
        'a moderator (porn (moderator disabled))', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                createdAt: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {
              'porn': LabelPreference.hide,
            },
            labelers: const [],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      for (final context in ModerationBehaviorKey.values) {
        testModeration(
          actual: actual.getUI(context),
          expected: const [],
          context: context.name,
        );
      }
    });

    test(
        'Ignores labels from unsubscribed moderators or ignored labels for '
        'a moderator (porn (label group disabled))', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                createdAt: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {
              'porn': LabelPreference.ignore,
            },
            labelers: const [
              ModerationPrefsLabeler(
                did: 'did:web:labeler.test',
                labels: {
                  'porn': LabelPreference.ignore,
                },
              ),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      for (final context in ModerationBehaviorKey.values) {
        testModeration(
          actual: actual.getUI(context),
          expected: const [],
          context: context.name,
        );
      }
    });

    test('Can manually apply hiding', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: PostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ),
            author: profileViewBasic(
              handle: 'bob.test',
              displayName: 'Bob',
            ),
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {},
            labelers: const [
              ModerationPrefsLabeler(
                did: 'did:web:labeler.test',
                labels: {},
              ),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      actual.addHidden();

      testModeration(
        actual: actual.getUI(ModerationBehaviorKey.contentList),
        expected: const [
          ModerationTestSuiteResultFlag.filter,
          ModerationTestSuiteResultFlag.blur,
        ],
        context: ModerationBehaviorKey.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorKey.contentView),
        expected: const [
          ModerationTestSuiteResultFlag.blur,
        ],
        context: ModerationBehaviorKey.contentView.name,
      );
    });

    test('Prioritizes filters and blurs correctly on merge', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: PostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ),
            author: profileViewBasic(
              handle: 'bob.test',
              displayName: 'Bob',
            ),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                value: 'porn',
                createdAt: DateTime.now().toUtc(),
              ),
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                value: '!hide',
                createdAt: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {
              'porn': LabelPreference.hide,
            },
            labelers: const [
              ModerationPrefsLabeler(
                did: 'did:web:labeler.test',
                labels: {},
              ),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      expect(
        actual
            .getUI(ModerationBehaviorKey.contentList)
            .filters
            .first
            .whenOrNull(label: (data) => data.label.value),
        '!hide',
      );
      expect(
        actual
            .getUI(ModerationBehaviorKey.contentList)
            .filters[1]
            .whenOrNull(label: (data) => data.label.value),
        'porn',
      );
      expect(
        actual
            .getUI(ModerationBehaviorKey.contentList)
            .blurs
            .first
            .whenOrNull(label: (data) => data.label.value),
        '!hide',
      );
      expect(
        actual
            .getUI(ModerationBehaviorKey.contentMedia)
            .blurs
            .first
            .whenOrNull(label: (data) => data.label.value),
        'porn',
      );
    });
  });
}
