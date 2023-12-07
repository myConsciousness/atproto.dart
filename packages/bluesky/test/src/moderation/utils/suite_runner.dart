// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/actor.dart';
import 'package:bluesky/src/entities/actor_viewer.dart';
import 'package:bluesky/src/entities/embed_view.dart';
import 'package:bluesky/src/entities/embed_view_record.dart';
import 'package:bluesky/src/entities/embed_view_record_view.dart';
import 'package:bluesky/src/entities/embed_view_record_view_record.dart';
import 'package:bluesky/src/entities/list_view_basic.dart';
import 'package:bluesky/src/entities/post.dart';
import 'package:bluesky/src/entities/post_record.dart';
import 'package:bluesky/src/moderation/entities/labeler.dart';
import 'package:bluesky/src/moderation/entities/labeler_settings.dart';
import 'package:bluesky/src/moderation/entities/moderation_options.dart';
import 'package:bluesky/src/moderation/entities/moderation_subject_post.dart';
import 'moderation_behavior_scenario.dart';
import 'moderation_behavior_scenario_labels.dart';
import 'moderation_behaviors.dart';

final class ModerationBehaviorSuiteRunner {
  const ModerationBehaviorSuiteRunner(this.suite);

  final ModerationBehaviors suite;

  ModerationSubjectPost getPostScenario(
    final ModerationBehaviorScenario scenario,
  ) {
    if (scenario.subject != ScenarioSubjectType.post) throw Error();

    final author = _getProfileViewBasic(scenario.author, scenario.labels);

    return ModerationSubjectPost.post(
      data: Post(
        record: PostRecord(
          text: 'Post text',
          createdAt: DateTime.now(),
        ),
        author: author,
        uri: AtUri.parse('at://${author.did}/app.bsky.post/fake'),
        cid: 'fake',
        labels: (scenario.labels.post ?? const [])
            .map(
              (e) => Label(
                src: 'did:plc:fake-labeler',
                uri: 'at://${author.did}/app.bsky.feed.post/fake',
                value: e,
                isNegate: false,
                createdAt: DateTime.now(),
              ),
            )
            .toList(),
        embed: scenario.quoteAuthor != null
            ? EmbedView.record(
                data: EmbedViewRecord(
                  record: EmbedViewRecordView.record(
                    data: EmbedViewRecordViewRecord(
                      type: 'app.bsky.embed.record#viewRecord',
                      uri: AtUri.parse('at://${author.did}/app.bsky.post/fake'),
                      cid: 'fake',
                      author: author,
                      value: PostRecord(
                        text: 'Quoted post text',
                        createdAt: DateTime.now(),
                      ),
                      indexedAt: DateTime.now(),
                    ),
                  ),
                ),
              )
            : null,
        indexedAt: DateTime.now(),
      ),
    );
  }

  ModerationOptions getModerationOptions(
    final ModerationBehaviorScenario scenario,
  ) =>
      ModerationOptions(
        userDid: 'did:web:self.test',
        isAdultContentEnabled:
            suite.configurations[scenario.cfg]?.isAdultContentEnabled ?? false,
        labels: suite.configurations[scenario.cfg]?.settings ?? const {},
        labelers: [
          LabelerSettings(
            labeler: Labeler(
              did: 'did:plc:fake-labeler',
              displayName: 'Fake Labeler',
            ),
            labels: suite.configurations[scenario.cfg]?.settings ?? const {},
          ),
        ],
      );

  Actor _getProfileViewBasic(
    final String name,
    final ModerationBehaviorScenarioLabels scenarioLabels,
  ) {
    final def = suite.users[name]!;
    final labels = <Label>[];

    if (scenarioLabels.account != null) {
      for (final label in scenarioLabels.account!) {
        labels.add(
          Label(
            src: 'did:plc:fake-labeler',
            uri: 'did:web:$name',
            value: label,
            isNegate: false,
            createdAt: DateTime.now(),
          ),
        );
      }
    }

    if (scenarioLabels.profile != null) {
      for (final label in scenarioLabels.profile!) {
        labels.add(
          Label(
            src: 'did:plc:fake-labeler',
            uri: 'at://did:web:$name/app.bsky.actor.profile/self',
            value: label,
            isNegate: false,
            createdAt: DateTime.now(),
          ),
        );
      }
    }

    return Actor(
      did: 'did:web:$name.test',
      handle: '$name.test',
      labels: labels,
      viewer: ActorViewer(
        isMuted: def.isMuted || def.isMutedByList,
        mutedByList: def.isMutedByList
            ? ListViewBasic(
                uri: AtUri.parse('at://did:plc:fake/app.bsky.graph.list/fake'),
                cid: 'fake',
                name: 'Fake List',
                indexedAt: DateTime.now(),
              )
            : null,
        isBlockedBy: def.isBlockedBy,
        blocking: def.isBlocking || def.isBlockingByList
            ? AtUri.parse('at://did:web:self.test/app.bsky.graph.block/fake')
            : null,
        blockingByList: def.isBlockingByList
            ? ListViewBasic(
                uri: AtUri.parse('at://did:plc:fake/app.bsky.graph.list/fake'),
                cid: 'fake',
                name: 'Fake List',
                indexedAt: DateTime.now(),
              )
            : null,
      ),
    );
  }
}
