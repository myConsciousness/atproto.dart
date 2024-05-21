// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_post.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_profile.dart';
import 'package:bluesky/src/services/entities/actor_basic.dart';
import 'package:bluesky/src/services/entities/actor_viewer.dart';
import 'mock.dart' as m;
import 'suite_configuration.dart';
import 'suite_scenario.dart';
import 'suite_user.dart';

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
      final ModerationTestSuiteScenario scenario) {
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
                    .map((e) => m.label(
                        uri: 'at://${author.did}/app.bsky.feed.post/fake',
                        val: e))
                    .toList(),
              )
            : null,
        labels: (scenario.labels['post'] ?? const <String>[])
            .map((e) => m.label(
                uri: 'at://${author.did}/app.bsky.feed.post/fake', val: e))
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

  ModerationOpts getModerationOpts(
    final ModerationTestSuiteScenario scenario,
  ) {
    return ModerationOpts(
      prefs: ModerationPrefs(
        adultContentEnabled:
            configurations[scenario.cfg]?.adultContentEnabled ?? false,
        labels: configurations[scenario.cfg]?.settings ?? const {},
        labelers: [
          ModerationPrefsLabeler(
            did: 'did:plc:fake-labeler',
            labels: const {},
          )
        ],
        mutedWords: const [],
        hiddenPosts: const [],
      ),
    );
  }

  ActorBasic profileViewBasic({
    required String name,
    required Map<String, List<String>> scenarioLabels,
  }) {
    final def = users[name]!;

    final labels = <Label>[];
    for (final label in scenarioLabels['account'] ?? const []) {
      labels.add(m.label(uri: 'did:web:$name', val: label));
    }
    for (final label in scenarioLabels['profile'] ?? const []) {
      labels.add(m.label(
        uri: 'at://did:web:$name/app.bsky.actor.profile/self',
        val: label,
      ));
    }

    return m.profileViewBasic(
      handle: '$name.test',
      viewer: ActorViewer(
        isMuted: def.muted || def.mutedByList,
        mutedByList:
            def.mutedByList ? m.listViewBasic(name: 'Fake List') : null,
        isBlockedBy: def.blockedBy,
        blocking: def.blocking || def.blockingByList
            ? AtUri('at://did:web:self.test/app.bsky.graph.block/fake')
            : null,
        blockingByList:
            def.blockingByList ? m.listViewBasic(name: 'Fake List') : null,
      ),
      labels: labels,
    );
  }
}
