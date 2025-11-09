// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/moderation_ui.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_post.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_profile.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/profile_view_basic.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/viewer_state.dart';
import '../behaviors/suite_configuration.dart';
import '../behaviors/suite_scenario.dart';
import '../behaviors/suite_user.dart';
import 'mock.dart' as m;
import 'result_flag.dart';

void testModeration({
  required ModerationUI actual,
  required List<ModerationTestSuiteResultFlag> expected,
  required String context,
}) {
  if (expected.isEmpty) {
    expect(
      actual.inform,
      isFalse,
      reason: '$context expected to be a no-op, got inform=true',
    );
    expect(
      actual.alert,
      isFalse,
      reason: '$context expected to be a no-op, got alert=true',
    );
    expect(
      actual.blur,
      isFalse,
      reason: '$context expected to be a no-op, got blur=true',
    );
    expect(
      actual.filter,
      isFalse,
      reason: '$context expected to be a no-op, got filter=true',
    );
    expect(
      actual.noOverride,
      isFalse,
      reason: '$context expected to be a no-op, got noOverride=true',
    );
  } else {
    expect(
      actual.inform == expected.contains(ModerationTestSuiteResultFlag.inform),
      isTrue,
      reason: '$context:inform',
    );
    expect(
      actual.alert == expected.contains(ModerationTestSuiteResultFlag.alert),
      isTrue,
      reason: '$context:alert',
    );
    expect(
      actual.blur == expected.contains(ModerationTestSuiteResultFlag.blur),
      isTrue,
      reason: '$context:blur',
    );
    expect(
      actual.filter == expected.contains(ModerationTestSuiteResultFlag.filter),
      isTrue,
      reason: '$context:filter',
    );
    expect(
      actual.noOverride ==
          expected.contains(ModerationTestSuiteResultFlag.noOverride),
      isTrue,
      reason: '$context:noOverride',
    );
  }
}

final class ModerationBehaviorSuiteRunner {
  const ModerationBehaviorSuiteRunner({
    required this.users,
    required this.configurations,
    required this.scenarios,
  });

  final Map<String, ModerationTestSuiteUser> users;
  final Map<String, ModerationTestSuiteConfiguration> configurations;
  final Map<String, ModerationTestSuiteScenario> scenarios;

  ModerationSubjectPost getPostScenario(
    final ModerationTestSuiteScenario scenario,
  ) {
    if (scenario.subject != 'post') throw Error();

    final author = profileViewBasic(
      name: scenario.author,
      scenarioLabels: scenario.labels,
    );

    return ModerationSubjectPost.postView(
      data: m.postView(
        record: m.post(text: 'Post text'),
        author: author,
        embed: scenario.quoteAuthor != null
            ? m.embedRecordView(
                record: m.post(text: 'Quoted post text'),
                author: profileViewBasic(
                  name: scenario.quoteAuthor!,
                  scenarioLabels: {
                    'account': scenario.labels['quotedAccount']!,
                  },
                ),
                labels: (scenario.labels['quotedPost'] ?? const <String>[])
                    .map(
                      (e) => m.label(
                        uri: 'at://${author.did}/app.bsky.feed.post/fake',
                        val: e,
                      ),
                    )
                    .toList(),
              )
            : null,
        labels: (scenario.labels['post'] ?? const <String>[])
            .map(
              (e) => m.label(
                uri: 'at://${author.did}/app.bsky.feed.post/fake',
                val: e,
              ),
            )
            .toList(),
      ),
    );
  }

  ModerationSubjectProfile profileScenario(
    final ModerationTestSuiteScenario scenario,
  ) {
    if (scenario.subject != 'profile') throw Error();

    return ModerationSubjectProfile.profileViewBasic(
      data: profileViewBasic(
        name: scenario.author,
        scenarioLabels: scenario.labels,
      ),
    );
  }

  ModerationOpts getModerationOpts(final ModerationTestSuiteScenario scenario) {
    return ModerationOpts(
      userDid: configurations[scenario.cfg]!.authed == false
          ? null
          : 'did:web:self.test',
      prefs: ModerationPrefs(
        adultContentEnabled:
            configurations[scenario.cfg]?.adultContentEnabled ?? false,
        labels: configurations[scenario.cfg]?.settings ?? const {},
        labelers: [
          ModerationPrefsLabeler(did: 'did:plc:fake-labeler', labels: const {}),
        ],
        mutedWords: const [],
        hiddenPosts: const [],
      ),
    );
  }

  ProfileViewBasic profileViewBasic({
    required String name,
    required Map<String, List<String>> scenarioLabels,
  }) {
    final def = users[name]!;

    final labels = <Label>[];
    for (final label in scenarioLabels['account'] ?? const []) {
      labels.add(m.label(uri: 'did:web:$name', val: label));
    }
    for (final label in scenarioLabels['profile'] ?? const []) {
      labels.add(
        m.label(
          uri: 'at://did:web:$name/app.bsky.actor.profile/self',
          val: label,
        ),
      );
    }

    return m.profileViewBasic(
      handle: '$name.test',
      viewer: ViewerState(
        muted: def.muted || def.mutedByList,
        mutedByList: def.mutedByList
            ? m.listViewBasic(name: 'Fake List')
            : null,
        blockedBy: def.blockedBy,
        blocking: def.blocking || def.blockingByList
            ? AtUri('at://did:web:self.test/app.bsky.graph.block/fake')
            : null,
        blockingByList: def.blockingByList
            ? m.listViewBasic(name: 'Fake List')
            : null,
      ),
      labels: labels,
    );
  }
}
