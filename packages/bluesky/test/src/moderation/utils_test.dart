// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/utils.dart';

void main() {
  group('.getLabelerHeaders', () {
    test('case1', () {
      expect(getLabelerHeaders(null).isEmpty, isTrue);
    });

    test('case2', () {
      final emptyPref = ModerationPrefs(
        labels: const {},
        labelers: const [],
        mutedWords: const [],
        hiddenPosts: const [],
      );

      expect(getLabelerHeaders(emptyPref).isEmpty, isTrue);
    });

    test('case3', () {
      final actual = getLabelerHeaders(ModerationPrefs(
        labels: const {},
        labelers: const [
          ModerationPrefsLabeler(
            did: 'did:aaaa',
            labels: {},
          )
        ],
        mutedWords: const [],
        hiddenPosts: const [],
      ));

      expect(actual.containsKey('atproto-accept-labelers'), isTrue);
      expect(actual['atproto-accept-labelers'], 'did:aaaa;redact');
    });

    test('case4', () {
      final actual = getLabelerHeaders(ModerationPrefs(
        labels: const {},
        labelers: const [
          ModerationPrefsLabeler(
            did: 'did:aaaa',
            labels: {},
          ),
          ModerationPrefsLabeler(
            did: 'did:bbbb',
            labels: {},
          )
        ],
        mutedWords: const [],
        hiddenPosts: const [],
      ));

      expect(actual.containsKey('atproto-accept-labelers'), isTrue);
      expect(
        actual['atproto-accept-labelers'],
        'did:aaaa;redact, did:bbbb;redact',
      );
    });
  });
}
