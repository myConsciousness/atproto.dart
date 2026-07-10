// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_cause.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_cause_source.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/const/labels.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/types/moderation_behavior.dart';
import 'package:bluesky/src/moderation/types/moderation_behaviors.dart';
import 'package:bluesky/src/moderation/types/moderation_ui.dart';
import 'package:bluesky/src/moderation/types/mute_words.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_profile.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_user_list.dart';
import 'package:bluesky/src/moderation/utils.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/muted_word.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/muted_word_actor_target.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/muted_word_target.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/profile_view.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/status_view.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/status_view_status.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/viewer_state.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/defs/list_purpose.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/defs/list_view.dart';
import 'utils/mock.dart';

const _kFakeCid = 'bafyreiclp443lavogvhj3d2ob2cxbfuscni2k5jk7bebjzg7khl3esabwq';

ModerationOpts _opts({
  bool adultContentEnabled = true,
  Map<String, LabelPreference> labels = const {},
  List<ModerationPrefsLabeler> labelers = const [],
  ModerationBehaviors behaviors = const ModerationBehaviors(),
}) {
  return ModerationOpts(
    userDid: 'did:web:alice.test',
    prefs: ModerationPrefs(
      adultContentEnabled: adultContentEnabled,
      labels: labels,
      labelers: labelers,
      mutedWords: const [],
      hiddenPosts: const [],
    ),
    behaviors: behaviors,
  );
}

const _kLabeler = ModerationPrefsLabeler(
  did: 'did:web:labeler.test',
  labels: {},
);

void main() {
  group('decideUserList', () {
    test('handles ListView with creator without crashing and merges account '
        'causes', () {
      final decision = moderateUserList(
        ModerationSubjectUserList.listView(
          data: ListView(
            uri: AtUri('at://did:web:bob.test/app.bsky.graph.list/self'),
            cid: _kFakeCid,
            name: 'Test List',
            purpose: const ListPurpose.knownValue(
              data: KnownListPurpose.appBskyGraphDefsModlist,
            ),
            creator: const ProfileView(
              did: 'did:web:bob.test',
              handle: 'bob.test',
              viewer: ViewerState(muted: true),
            ),
            indexedAt: DateTime.now().toUtc(),
          ),
        ),
        _opts(),
      );

      expect(decision.did, 'did:web:bob.test');
      // The muted cause must come from the merged decideAccount decision.
      expect(decision.causes.whereType<UModerationCauseMuted>().length, 1);
      expect(
        decision.getUI(ModerationBehaviorContext.contentList).filter,
        isTrue,
      );
    });
  });

  group('addLabel source attribution', () {
    test('labels from a subscribed labeler are attributed to the labeler', () {
      final decision = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'did:web:bob.test',
                val: 'porn',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        _opts(labels: {'porn': LabelPreference.hide}, labelers: [_kLabeler]),
      );

      final labelCauses = decision.causes
          .whereType<UModerationCauseLabel>()
          .toList();

      expect(labelCauses.length, 1);
      expect(
        labelCauses.first.data.source,
        isA<UModerationCauseSourceLabeler>(),
      );
      expect(
        labelCauses.first.data.source.whenOrNull(labeler: (data) => data.did),
        'did:web:labeler.test',
      );
    });

    test('self labels are attributed to the user', () {
      final decision = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                val: 'porn',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        _opts(labels: {'porn': LabelPreference.hide}),
      );

      final labelCauses = decision.causes
          .whereType<UModerationCauseLabel>()
          .toList();

      expect(labelCauses.length, 1);
      expect(labelCauses.first.data.source, isA<UModerationCauseSourceUser>());
    });
  });

  group('gore alias', () {
    test('labels with the deprecated `gore` value are interpreted as '
        'graphic-media', () {
      final decision = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'did:web:bob.test',
                val: 'gore',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        _opts(labelers: [_kLabeler]),
      );

      expect(decision.getUI(ModerationBehaviorContext.avatar).blur, isTrue);
    });
  });

  group('mute words conformance', () {
    const contentTarget = MutedWordTarget.knownValue(
      data: KnownMutedWordTarget.content,
    );

    test('expired muted words are ignored', () {
      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'poop',
              targets: const [contentTarget],
              expiresAt: DateTime.now().toUtc().subtract(
                const Duration(days: 1),
              ),
            ),
          ],
          text: 'This is a poop post',
        ),
        isFalse,
      );
    });

    test('unexpired muted words still apply', () {
      expect(
        hasMutedWord(
          mutedWords: [
            MutedWord(
              value: 'poop',
              targets: const [contentTarget],
              expiresAt: DateTime.now().toUtc().add(const Duration(days: 1)),
            ),
          ],
          text: 'This is a poop post',
        ),
        isTrue,
      );
    });

    test('actorTarget exclude-following skips followed authors', () {
      final mutedWords = [
        const MutedWord(
          value: 'poop',
          targets: [contentTarget],
          actorTarget: MutedWordActorTarget.knownValue(
            data: KnownMutedWordActorTarget.excludeFollowing,
          ),
        ),
      ];

      expect(
        hasMutedWord(
          mutedWords: mutedWords,
          text: 'This is a poop post',
          actor: profileViewBasic(
            handle: 'bob.test',
            viewer: ViewerState(
              following: AtUri(
                'at://did:web:alice.test/app.bsky.graph.follow/fake',
              ),
            ),
          ),
        ),
        isFalse,
      );

      expect(
        hasMutedWord(
          mutedWords: mutedWords,
          text: 'This is a poop post',
          actor: profileViewBasic(handle: 'bob.test'),
        ),
        isTrue,
      );
    });

    test('matchMuteWords returns the matched word and predicate', () {
      final matches = matchMuteWords(
        mutedWords: const [
          MutedWord(value: 'poop', targets: [contentTarget]),
        ],
        text: 'This is a poop! post',
      );

      expect(matches.length, 1);
      expect(matches.first.word.value, 'poop');
      expect(matches.first.predicate, 'poop!');
    });
  });

  group('moderateStatus', () {
    test('applies content labels on the live status', () {
      final decision = moderateStatus(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(handle: 'bob.test', displayName: 'Bob')
              .copyWith(
                status: StatusView(
                  status: const StatusViewStatus.knownValue(
                    data: KnownStatusViewStatus.appBskyActorStatusLive,
                  ),
                  record: const {r'$type': 'app.bsky.actor.status'},
                  labels: [
                    Label(
                      src: 'did:web:labeler.test',
                      uri: 'at://did:web:bob.test/app.bsky.actor.status/self',
                      val: 'porn',
                      cts: DateTime.now().toUtc(),
                    ),
                  ],
                ),
              ),
        ),
        _opts(labels: {'porn': LabelPreference.hide}, labelers: [_kLabeler]),
      );

      expect(
        decision.getUI(ModerationBehaviorContext.contentMedia).blur,
        isTrue,
      );
    });
  });

  group('ModerationBehaviors configuration', () {
    test('custom mute behaviors override the defaults', () {
      final subject = ModerationSubjectProfile.profileViewBasic(
        data: profileViewBasic(
          handle: 'bob.test',
          displayName: 'Bob',
          viewer: const ViewerState(muted: true),
        ),
      );

      // Default: muting blurs contentList and informs on contentView.
      final defaultUI = moderateProfile(
        subject,
        _opts(),
      ).getUI(ModerationBehaviorContext.contentView);
      expect(defaultUI.blur, isFalse);
      expect(defaultUI.inform, isTrue);

      // Custom: blur muted content everywhere.
      final customUI = moderateProfile(
        subject,
        _opts(
          behaviors: const ModerationBehaviors(
            mute: {
              ModerationBehaviorContext.contentList: ModerationBehavior.blur,
              ModerationBehaviorContext.contentView: ModerationBehavior.blur,
            },
          ),
        ),
      ).getUI(ModerationBehaviorContext.contentView);
      expect(customUI.blur, isTrue);
      expect(customUI.inform, isFalse);
    });

    test('custom global label definitions can be added', () {
      final subject = ModerationSubjectProfile.profileViewBasic(
        data: profileViewBasic(
          handle: 'bob.test',
          displayName: 'Bob',
          labels: [
            Label(
              src: 'did:web:labeler.test',
              uri: 'did:web:bob.test',
              val: 'my-custom-label',
              cts: DateTime.now().toUtc(),
            ),
          ],
        ),
      );

      // Unknown labels are ignored by default.
      expect(
        moderateProfile(subject, _opts(labelers: [_kLabeler])).causes,
        isEmpty,
      );

      // With a global definition the label is applied.
      final decision = moderateProfile(
        subject,
        _opts(
          labelers: [_kLabeler],
          behaviors: ModerationBehaviors(
            labels: {
              ...kLabelDefinitions,
              'my-custom-label': getInterpretedLabelValueDefinition(
                identifier: 'my-custom-label',
                severity: 'alert',
                blurs: 'content',
              ),
            },
          ),
        ),
      );

      expect(decision.causes.whereType<UModerationCauseLabel>(), isNotEmpty);
      expect(
        decision.getUI(ModerationBehaviorContext.contentList).blur,
        isTrue,
      );
    });
  });
}
