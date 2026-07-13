// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/utils.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/getPreferences/output.dart';
import 'package:bluesky/src/services/codegen/app/bsky/labeler_service.dart';

const _kBskyLabelerDid = 'did:plc:ar7c4by46qjdydhdevvrndac';

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
        'did:plc:ar7c4by46qjdydhdevvrndac;redact, did:aaaa',
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
        'did:plc:ar7c4by46qjdydhdevvrndac;redact, did:aaaa, did:bbbb',
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
        'did:plc:ar7c4by46qjdydhdevvrndac;redact, did:aaaa',
      );
    });
  });

  group('.getModerationPrefs', () {
    ActorGetPreferencesOutput prefsOf(List<Map<String, dynamic>> preferences) =>
        ActorGetPreferencesOutput.fromJson({'preferences': preferences});

    test('enables adult content from adultContentPref', () {
      final prefs = prefsOf([
        {r'$type': 'app.bsky.actor.defs#adultContentPref', 'enabled': true},
      ]).getModerationPrefs();

      expect(prefs.adultContentEnabled, isTrue);
    });

    test('defaults adult content to disabled', () {
      final prefs = prefsOf([]).getModerationPrefs();

      expect(prefs.adultContentEnabled, isFalse);
      // The default bsky app labeler is always present.
      expect(prefs.labelers.map((e) => e.did), contains(_kBskyLabelerDid));
    });

    test('remaps legacy label identifiers (nsfw -> porn)', () {
      final prefs = prefsOf([
        {
          r'$type': 'app.bsky.actor.defs#contentLabelPref',
          'label': 'nsfw',
          'visibility': 'warn',
        },
      ]).getModerationPrefs();

      // The legacy `nsfw` label is remapped to `porn`, and the user's `warn`
      // visibility overrides the default `hide`.
      expect(prefs.labels['porn'], LabelPreference.warn);
      expect(prefs.labels.containsKey('nsfw'), isFalse);
    });

    test('remaps the "show" visibility to ignore', () {
      final prefs = prefsOf([
        {
          r'$type': 'app.bsky.actor.defs#contentLabelPref',
          'label': 'graphic-media',
          'visibility': 'show',
        },
      ]).getModerationPrefs();

      expect(prefs.labels['graphic-media'], LabelPreference.ignore);
    });

    test('scopes labeler-specific content label prefs to that labeler', () {
      final prefs = prefsOf([
        {
          r'$type': 'app.bsky.actor.defs#labelersPref',
          'labelers': [
            {'did': 'did:plc:custom'},
          ],
        },
        {
          r'$type': 'app.bsky.actor.defs#contentLabelPref',
          'labelerDid': 'did:plc:custom',
          'label': 'spam',
          'visibility': 'hide',
        },
      ]).getModerationPrefs();

      // The labeler-scoped preference must not leak into the global labels.
      expect(prefs.labels.containsKey('spam'), isFalse);

      final customLabeler = prefs.labelers.firstWhere(
        (e) => e.did == 'did:plc:custom',
      );
      expect(customLabeler.labels['spam'], LabelPreference.hide);
    });

    test('collects muted words and hidden posts', () {
      final prefs = prefsOf([
        {
          r'$type': 'app.bsky.actor.defs#mutedWordsPref',
          'items': [
            {
              'value': 'spoiler',
              'targets': ['content'],
            },
          ],
        },
        {
          r'$type': 'app.bsky.actor.defs#hiddenPostsPref',
          'items': ['at://did:plc:xxxx/app.bsky.feed.post/aaaa'],
        },
      ]).getModerationPrefs();

      expect(prefs.mutedWords.map((e) => e.value), contains('spoiler'));
      expect(
        prefs.hiddenPosts,
        contains('at://did:plc:xxxx/app.bsky.feed.post/aaaa'),
      );
    });
  });

  group('.getLabelDefinitions', () {
    LabelerService labelerServiceOf(Map<String, dynamic> json) =>
        LabelerService(
          core.ServiceContext(
            getClient: atp_test.createMockedGetClientFromJson(json),
          ),
        );

    test('interprets label value definitions keyed by labeler did', () async {
      final service = labelerServiceOf({
        'views': [
          {
            r'$type': 'app.bsky.labeler.defs#labelerViewDetailed',
            'uri': 'at://did:plc:custom/app.bsky.labeler.service/self',
            'cid':
                'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
            'creator': {'did': 'did:plc:custom', 'handle': 'labeler.test'},
            'policies': {
              r'$type': 'app.bsky.labeler.defs#labelerPolicies',
              'labelValues': ['custom-label'],
              'labelValueDefinitions': [
                {
                  r'$type': 'com.atproto.label.defs#labelValueDefinition',
                  'identifier': 'custom-label',
                  'severity': 'alert',
                  'blurs': 'content',
                  'defaultSetting': 'warn',
                  'adultOnly': false,
                  'locales': [
                    {
                      'lang': 'en',
                      'name': 'Custom Label',
                      'description': 'A custom label for testing.',
                    },
                  ],
                },
              ],
            },
            'indexedAt': '2023-04-30T04:00:00.000Z',
          },
        ],
      });

      final prefs = ModerationPrefs(
        labels: const {},
        labelers: const [
          ModerationPrefsLabeler(did: 'did:plc:custom', labels: {}),
        ],
        mutedWords: const [],
        hiddenPosts: const [],
      );

      final defs = await service.getLabelDefinitions(prefs);

      expect(defs.containsKey('did:plc:custom'), isTrue);
      final customDefs = defs['did:plc:custom']!;
      expect(customDefs.length, 1);
      expect(customDefs.first.identifier, 'custom-label');
      expect(customDefs.first.definedBy, 'did:plc:custom');
      expect(customDefs.first.defaultSetting, LabelPreference.warn);
    });
  });
}
