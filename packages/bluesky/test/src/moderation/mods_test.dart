// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/actor.dart';
import 'package:bluesky/src/entities/post.dart';
import 'package:bluesky/src/entities/post_record.dart';
import 'package:bluesky/src/moderation/const/label_preference.dart';
import 'package:bluesky/src/moderation/entities/labeler.dart';
import 'package:bluesky/src/moderation/entities/labeler_settings.dart';
import 'package:bluesky/src/moderation/entities/moderation_options.dart';
import 'package:bluesky/src/moderation/entities/moderation_subject_post.dart';
import 'package:bluesky/src/moderation/entities/moderation_subject_profile.dart';
import 'package:bluesky/src/moderation/mods.dart';
import 'utils/moderation_behavior_result.dart';
import 'utils/suite_runner.dart';

void main() {
  group('Applies self-labels on profiles according to the global preferences',
      () {
    test('porn (hide)', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.actor(
          data: Actor(
            did: 'did:web:bob.test',
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            ],
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.hide,
          },
          labelers: [],
        ),
      );

      expectToBeModerationResult(
        actual.account,
        null,
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.profile,
        null,
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.avatar,
        ModerationBehaviorResult(isBlur: true),
        context: 'post avatar',
        ignoreCause: true,
      );
    });

    test('porn (ignore)', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.actor(
          data: Actor(
            did: 'did:web:bob.test',
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            ],
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.ignore,
          },
          labelers: [],
        ),
      );

      expectToBeModerationResult(
        actual.account,
        null,
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.profile,
        null,
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.avatar,
        null,
        context: 'post avatar',
        ignoreCause: true,
      );
    });
  });

  group('Applies self-labels on posts according to the global preferences', () {
    test('porn (hide)', () {
      final actual = moderatePost(
        ModerationSubjectPost.post(
          data: Post(
            record: PostRecord(
              text: 'Hello',
              createdAt: DateTime.now(),
            ),
            author: Actor(
              did: 'did:web:bob.test',
              handle: 'bob.test',
              displayName: 'Bob',
            ),
            uri: AtUri.parse('at://did:web:bob.test/app.bsky.post/fake'),
            cid: 'fake',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            ],
            indexedAt: DateTime.now(),
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.hide,
          },
          labelers: [],
        ),
      );

      expectToBeModerationResult(
        actual.content,
        ModerationBehaviorResult(cause: 'label:porn', isFilter: true),
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.embed,
        ModerationBehaviorResult(cause: 'label:porn', isBlur: true),
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.avatar,
        null,
        context: 'post avatar',
        ignoreCause: true,
      );
    });

    test('porn (ignore)', () {
      final actual = moderatePost(
        ModerationSubjectPost.post(
          data: Post(
            record: PostRecord(
              text: 'Hello',
              createdAt: DateTime.now(),
            ),
            author: Actor(
              did: 'did:web:bob.test',
              handle: 'bob.test',
              displayName: 'Bob',
            ),
            uri: AtUri.parse('at://did:web:bob.test/app.bsky.post/fake'),
            cid: 'fake',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            ],
            indexedAt: DateTime.now(),
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.ignore,
          },
          labelers: [],
        ),
      );

      expectToBeModerationResult(
        actual.content,
        null,
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.embed,
        null,
        context: 'post content',
      );

      expectToBeModerationResult(
        actual.avatar,
        null,
        context: 'post avatar',
        ignoreCause: true,
      );
    });
  });

  group(
      'Applies labeler labels according to the per-labeler then global preferences',
      () {
    test('porn (ignore for labeler, hide for global)', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.actor(
          data: Actor(
            did: 'did:web:bob.test',
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            ],
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.hide,
          },
          labelers: [
            LabelerSettings(
              labeler: Labeler(
                did: 'did:web:labeler.test',
                displayName: 'Labeler',
              ),
              labels: {
                'porn': LabelPreference.ignore,
              },
            ),
          ],
        ),
      );

      expectToBeModerationResult(
        actual.avatar,
        null,
        context: 'post avatar',
        ignoreCause: true,
      );
    });

    test('porn (hide for labeler, ignore for global)', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.actor(
          data: Actor(
            did: 'did:web:bob.test',
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            ],
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.ignore,
          },
          labelers: [
            LabelerSettings(
              labeler: Labeler(
                did: 'did:web:labeler.test',
                displayName: 'Labeler',
              ),
              labels: {
                'porn': LabelPreference.hide,
              },
            ),
          ],
        ),
      );

      expectToBeModerationResult(
        actual.avatar,
        ModerationBehaviorResult(isBlur: true),
        context: 'post avatar',
        ignoreCause: true,
      );
    });

    test('porn (unspecified for labeler, hide for global)', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.actor(
          data: Actor(
            did: 'did:web:bob.test',
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            ],
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          isAdultContentEnabled: true,
          labels: {
            'porn': LabelPreference.hide,
          },
          labelers: [
            LabelerSettings(
              labeler: Labeler(
                did: 'did:web:labeler.test',
                displayName: 'Labeler',
              ),
              labels: const {},
            ),
          ],
        ),
      );

      expectToBeModerationResult(
        actual.avatar,
        ModerationBehaviorResult(isBlur: true),
        context: 'post avatar',
        ignoreCause: true,
      );
    });
  });
}
