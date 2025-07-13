// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/utils.dart';

void main() {
  group('.getLabelerHeaders', () {
    test('case1', () {
      final actual = getLabelerHeaders(null);

      expect(actual.containsKey('atproto-accept-labelers'), isTrue);
      expect(
        actual['atproto-accept-labelers'],
        'did:plc:ar7c4by46qjdydhdevvrndac;redact',
      );
    });

    test('case2', () {
      final emptyPref = ModerationPrefs(
        labels: const {},
        labelers: const [],
        mutedWords: const [],
        hiddenPosts: const [],
      );

      final actual = getLabelerHeaders(emptyPref);

      expect(actual.containsKey('atproto-accept-labelers'), isTrue);
      expect(
        actual['atproto-accept-labelers'],
        'did:plc:ar7c4by46qjdydhdevvrndac;redact',
      );
    });

    test('case3', () {
      final actual = getLabelerHeaders(
        ModerationPrefs(
          labels: const {},
          labelers: const [ModerationPrefsLabeler(did: 'did:aaaa', labels: {})],
          mutedWords: const [],
          hiddenPosts: const [],
        ),
      );

      expect(actual.containsKey('atproto-accept-labelers'), isTrue);
      expect(
        actual['atproto-accept-labelers'],
        'did:plc:ar7c4by46qjdydhdevvrndac;redact, did:aaaa;redact',
      );
    });

    test('case4', () {
      final actual = getLabelerHeaders(
        ModerationPrefs(
          labels: const {},
          labelers: const [
            ModerationPrefsLabeler(did: 'did:aaaa', labels: {}),
            ModerationPrefsLabeler(did: 'did:bbbb', labels: {}),
          ],
          mutedWords: const [],
          hiddenPosts: const [],
        ),
      );

      expect(actual.containsKey('atproto-accept-labelers'), isTrue);
      expect(
        actual['atproto-accept-labelers'],
        'did:plc:ar7c4by46qjdydhdevvrndac;redact, did:aaaa;redact, '
        'did:bbbb;redact',
      );
    });

    test('case5', () {
      final actual = getLabelerHeaders(
        ModerationPrefs(
          labels: const {},
          labelers: const [
            ModerationPrefsLabeler(did: 'did:aaaa', labels: {}),
            ModerationPrefsLabeler(did: 'did:aaaa', labels: {}),
          ],
          mutedWords: const [],
          hiddenPosts: const [],
        ),
      );

      expect(actual.containsKey('atproto-accept-labelers'), isTrue);
      expect(
        actual['atproto-accept-labelers'],
        'did:plc:ar7c4by46qjdydhdevvrndac;redact, did:aaaa;redact',
      );
    });
  });
}
