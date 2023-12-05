// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/actor.dart';
import 'package:bluesky/src/moderation/const/label_preference.dart';
import 'package:bluesky/src/moderation/entities/moderation_options.dart';
import 'package:bluesky/src/moderation/entities/moderation_subject_profile.dart';
import 'package:bluesky/src/moderation/mods.dart';

void main() {
  group('.moderateProfile', () {
    test('porn (hide)', () {
      final mod = moderateProfile(
        ModerationSubjectProfile.actor(
          data: Actor(
            did: 'did:web:bob.test',
            handle: 'bob.test',
            displayName: 'bob',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                value: 'porn',
                isNegate: false,
                createdAt: DateTime.now(),
              )
            ],
          ),
        ),
        ModerationOptions(
          userDid: 'did:web:alice.test',
          enableAdultContent: true,
          labels: {
            'porn': LabelPreference.hide,
          },
          labelers: [],
        ),
      );

      expect(mod.avatar.isBlur, true);
    });
  });
}
