// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/interpreted_label_value_definition.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/types/moderation_behavior.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_post.dart';
import 'package:bluesky/src/moderation/utils.dart';
import 'utils/mock.dart' as m;
import 'utils/result_flag.dart';
import 'utils/runner.dart';

const _kScenario = [
  {
    'blurs': 'content',
    'severity': 'alert',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'content',
    'severity': 'inform',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'content',
    'severity': 'none',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'media',
    'severity': 'alert',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'media',
    'severity': 'inform',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'media',
    'severity': 'none',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'none',
    'severity': 'alert',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'none',
    'severity': 'inform',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
  {
    'blurs': 'none',
    'severity': 'none',
    'account': {
      'profileList': ['filter'],
      'contentList': ['filter'],
    },
    'profile': {},
    'post': {
      'contentList': ['filter'],
    },
  },
];
void main() {
  test('Moderation: custom labels', () {
    final scenarios = _kScenario
        .expand(
          (e) => [
            {
              'blurs': e['blurs'],
              'severity': e['severity'],
              'target': 'post',
              'expected': e['post'],
            },
            {
              'blurs': e['blurs'],
              'severity': e['severity'],
              'target': 'profile',
              'expected': e['profile'],
            },
            {
              'blurs': e['blurs'],
              'severity': e['severity'],
              'target': 'account',
              'expected': e['account'],
            },
          ],
        )
        .toList();

    for (final scenario in scenarios) {
      final blurs = scenario['blurs']! as String;
      final severity = scenario['severity']! as String;
      final target = scenario['target']! as String;
      final expected = scenario['expected']! as Map;

      List<Label> postLabels = [];
      List<Label> profileLabels = [];

      if (target == 'post') {
        postLabels.add(
          m.label(
            uri: 'at://did:web:carla.test/app.bsky.feed.post/fake',
            val: 'custom',
            src: 'did:web:labeler.test',
          ),
        );
      } else if (target == 'profile') {
        profileLabels.add(
          m.label(
            uri: 'at://did:web:carla.test/app.bsky.actor.profile/self',
            val: 'custom',
            src: 'did:web:labeler.test',
          ),
        );
      } else {
        profileLabels.add(
          m.label(
            uri: 'did:web:carla.test',
            val: 'custom',
            src: 'did:web:labeler.test',
          ),
        );
      }

      final post = m.postView(
        record: m.post(text: 'Hello'),
        embed: m.embedRecordView(
          record: m.post(text: 'Quoted post text'),
          labels: postLabels,
          author: m.profileViewBasic(
            handle: 'carla.test',
            displayName: 'Carla',
            labels: profileLabels,
          ),
        ),
        author: m.profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
      );

      final actual = moderatePost(
        ModerationSubjectPost.postView(data: post),
        modOpts(blurs, severity),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: _getExpectedResultFlags(expected['profileList']),
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: _getExpectedResultFlags(expected['profileView']),
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: _getExpectedResultFlags(expected['avatar']),
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: _getExpectedResultFlags(expected['banner']),
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: _getExpectedResultFlags(expected['displayName']),
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: _getExpectedResultFlags(expected['contentList']),
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: _getExpectedResultFlags(expected['contentView']),
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: _getExpectedResultFlags(expected['contentMedia']),
        context: ModerationBehaviorContext.contentMedia.name,
      );
    }
  });
}

List<ModerationTestSuiteResultFlag> _getExpectedResultFlags(
  final List<String>? flags,
) {
  return flags != null
      ? flags.map((e) => ModerationTestSuiteResultFlag.valueOf(e)).toList()
      : const [];
}

ModerationOpts modOpts(final String blurs, final String severity) {
  return ModerationOpts(
    userDid: 'did:web:alice.test',
    prefs: ModerationPrefs(
      adultContentEnabled: true,
      labels: const {},
      labelers: [
        ModerationPrefsLabeler(
          did: 'did:web:labeler.test',
          labels: const {'custom': LabelPreference.hide},
        ),
      ],
      mutedWords: const [],
      hiddenPosts: const [],
    ),
    labelDefs: {
      'did:web:labeler.test': [makeCustomLabel(blurs, severity)],
    },
  );
}

InterpretedLabelValueDefinition makeCustomLabel(
  final String blurs,
  final String severity,
) {
  return getInterpretedLabelValueDefinition(
    identifier: 'custom',
    severity: severity,
    blurs: blurs,
    definedBy: 'did:web:labeler.test',
  );
}
