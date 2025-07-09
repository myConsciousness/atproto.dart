// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/preference.dart';
import 'package:bluesky/src/services/entities/verification_preference.dart';

void main() {
  group('VerificationPreference', () {
    test('serializes to JSON with correct type', () {
      const preference = VerificationPreference(hideBadges: true);
      final json = preference.toJson();

      expect(json[r'$type'], equals(appBskyActorDefsVerificationPrefs));
      expect(json['hideBadges'], isTrue);
    });

    test('deserializes from JSON correctly', () {
      final json = {
        r'$type': appBskyActorDefsVerificationPrefs,
        'hideBadges': true,
      };

      final preference = VerificationPreference.fromJson(json);

      expect(preference.hideBadges, isTrue);
    });

    test('works as part of Preference union', () {
      final json = {
        r'$type': appBskyActorDefsVerificationPrefs,
        'hideBadges': true,
      };

      final preference = Preference.verification(
        data: VerificationPreference(hideBadges: true),
      );

      // Test serialization
      final preferenceJson = preference.toJson();
      expect(
          preferenceJson[r'$type'], equals(appBskyActorDefsVerificationPrefs));
      expect(preferenceJson['hideBadges'], isTrue);

      // Test deserialization
      final deserializedPreference = Preference.verification(
        data: VerificationPreference.fromJson(json),
      );

      // Verify it's the correct type and has correct data
      expect(deserializedPreference, isA<UPreferenceVerificationPreference>());
      deserializedPreference.when(
        verification: (data) {
          expect(data.hideBadges, isTrue);
        },
        adultContent: (_) => fail('Wrong preference type'),
        contentLabel: (_) => fail('Wrong preference type'),
        savedFeeds: (_) => fail('Wrong preference type'),
        savedFeedsV2: (_) => fail('Wrong preference type'),
        personalDetails: (_) => fail('Wrong preference type'),
        feedView: (_) => fail('Wrong preference type'),
        threadView: (_) => fail('Wrong preference type'),
        interests: (_) => fail('Wrong preference type'),
        mutedWords: (_) => fail('Wrong preference type'),
        hiddenPosts: (_) => fail('Wrong preference type'),
        labelersPref: (_) => fail('Wrong preference type'),
        postInteractionSettingsPref: (_) => fail('Wrong preference type'),
        unknown: (_) => fail('Wrong preference type'),
      );
    });
  });
}
