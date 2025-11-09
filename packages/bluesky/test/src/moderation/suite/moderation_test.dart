// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_cause.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/types/moderation_behavior.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_post.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_profile.dart';
import 'package:bluesky/src/moderation/utils.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/post/main.dart';
import 'utils/mock.dart';
import 'utils/result_flag.dart';
import 'utils/runner.dart';

void main() {
  group('Moderation', () {
    test('Applies self-labels on profiles according to the global preferences '
        '(porn (hide))', () {
      final actual = moderateProfile(
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
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {'porn': LabelPreference.hide},
            labelers: const [],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [ModerationTestSuiteResultFlag.blur],
        context: ModerationBehaviorContext.avatar.name,
      );
    });

    test('Applies self-labels on profiles according to the global preferences '
        '(porn (ignore))', () {
      final actual = moderateProfile(
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
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {'porn': LabelPreference.ignore},
            labelers: const [],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
    });

    test('Ignores labels from unsubscribed moderators or ignored labels for '
        'a moderator (porn (moderator disabled))', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                val: 'porn',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {'porn': LabelPreference.hide},
            labelers: const [],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      for (final context in ModerationBehaviorContext.values) {
        testModeration(
          actual: actual.getUI(context),
          expected: const [],
          context: context.name,
        );
      }
    });

    test('Ignores labels from unsubscribed moderators or ignored labels for '
        'a moderator (porn (label group disabled))', () {
      final actual = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: profileViewBasic(
            handle: 'bob.test',
            displayName: 'Bob',
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.actor.profile/self',
                val: 'porn',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: {'porn': LabelPreference.ignore},
            labelers: const [
              ModerationPrefsLabeler(
                did: 'did:web:labeler.test',
                labels: {'porn': LabelPreference.ignore},
              ),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      for (final context in ModerationBehaviorContext.values) {
        testModeration(
          actual: actual.getUI(context),
          expected: const [],
          context: context.name,
        );
      }
    });

    test('Can manually apply hiding', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {},
            labelers: const [
              ModerationPrefsLabeler(did: 'did:web:labeler.test', labels: {}),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      actual.addHidden();

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [
          ModerationTestSuiteResultFlag.filter,
          ModerationTestSuiteResultFlag.blur,
        ],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [ModerationTestSuiteResultFlag.blur],
        context: ModerationBehaviorContext.contentView.name,
      );
    });

    test('Prioritizes filters and blurs correctly on merge', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'porn',
                cts: DateTime.now().toUtc(),
              ),
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: '!hide',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {'porn': LabelPreference.hide},
            labelers: const [
              ModerationPrefsLabeler(did: 'did:web:labeler.test', labels: {}),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      expect(
        actual
            .getUI(ModerationBehaviorContext.contentList)
            .filters
            .first
            .whenOrNull(label: (data) => data.label.val),
        '!hide',
      );
      expect(
        actual
            .getUI(ModerationBehaviorContext.contentList)
            .filters[1]
            .whenOrNull(label: (data) => data.label.val),
        'porn',
      );
      expect(
        actual
            .getUI(ModerationBehaviorContext.contentList)
            .blurs
            .first
            .whenOrNull(label: (data) => data.label.val),
        '!hide',
      );
      expect(
        actual
            .getUI(ModerationBehaviorContext.contentMedia)
            .blurs
            .first
            .whenOrNull(label: (data) => data.label.val),
        'porn',
      );
    });

    test('Prioritizes custom label definitions', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'porn',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {'porn': LabelPreference.warn},
            labelers: const [
              ModerationPrefsLabeler(
                did: 'did:web:labeler.test',
                labels: {'porn': LabelPreference.warn},
              ),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
          labelDefs: {
            'did:web:labeler.test': [
              getInterpretedLabelValueDefinition(
                identifier: 'porn',
                severity: 'inform',
                blurs: 'none',
                defaultSetting: LabelPreference.warn,
                definedBy: 'did:web:labeler.test',
              ),
            ],
          },
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [ModerationTestSuiteResultFlag.inform],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [ModerationTestSuiteResultFlag.inform],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });

    test("Doesn't allow custom behaviors to override imperative labels", () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: '!hide',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {},
            labelers: const [
              ModerationPrefsLabeler(did: 'did:web:labeler.test', labels: {}),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
          labelDefs: {
            'did:web:labeler.test': [
              getInterpretedLabelValueDefinition(
                identifier: '!hide',
                severity: 'inform',
                blurs: 'none',
                defaultSetting: LabelPreference.warn,
                definedBy: 'did:web:labeler.test',
              ),
            ],
          },
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [
          ModerationTestSuiteResultFlag.filter,
          ModerationTestSuiteResultFlag.blur,
          ModerationTestSuiteResultFlag.noOverride,
        ],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [
          ModerationTestSuiteResultFlag.blur,
          ModerationTestSuiteResultFlag.noOverride,
        ],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });

    test('Ignores invalid label value names', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'BadLabel',
                cts: DateTime.now().toUtc(),
              ),
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'bad/label',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {},
            labelers: const [
              ModerationPrefsLabeler(
                did: 'did:web:labeler.test',
                labels: {
                  'BadLabel': LabelPreference.hide,
                  'bad/label': LabelPreference.hide,
                },
              ),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
          labelDefs: {
            'did:web:labeler.test': [
              getInterpretedLabelValueDefinition(
                identifier: 'BadLabel',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.warn,
                definedBy: 'did:web:labeler.test',
              ),
              getInterpretedLabelValueDefinition(
                identifier: 'bad/label',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.warn,
                definedBy: 'did:web:labeler.test',
              ),
            ],
          },
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });

    test('Custom labels can set the default setting (default-hide)', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'default-hide',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {},
            labelers: const [
              ModerationPrefsLabeler(did: 'did:web:labeler.test', labels: {}),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
          labelDefs: {
            'did:web:labeler.test': [
              getInterpretedLabelValueDefinition(
                identifier: 'default-hide',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.hide,
                definedBy: 'did:web:labeler.test',
              ),
              getInterpretedLabelValueDefinition(
                identifier: 'default-warn',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.warn,
                definedBy: 'did:web:labeler.test',
              ),
              getInterpretedLabelValueDefinition(
                identifier: 'default-ignore',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.ignore,
                definedBy: 'did:web:labeler.test',
              ),
            ],
          },
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [
          ModerationTestSuiteResultFlag.filter,
          ModerationTestSuiteResultFlag.blur,
        ],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [ModerationTestSuiteResultFlag.inform],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });

    test('Custom labels can set the default setting (default-warn)', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'default-warn',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {},
            labelers: const [
              ModerationPrefsLabeler(did: 'did:web:labeler.test', labels: {}),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
          labelDefs: {
            'did:web:labeler.test': [
              getInterpretedLabelValueDefinition(
                identifier: 'default-hide',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.hide,
                definedBy: 'did:web:labeler.test',
              ),
              getInterpretedLabelValueDefinition(
                identifier: 'default-warn',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.warn,
                definedBy: 'did:web:labeler.test',
              ),
              getInterpretedLabelValueDefinition(
                identifier: 'default-ignore',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.ignore,
                definedBy: 'did:web:labeler.test',
              ),
            ],
          },
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [ModerationTestSuiteResultFlag.blur],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [ModerationTestSuiteResultFlag.inform],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });

    test('Custom labels can set the default setting (default-ignore)', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'default-ignore',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: true,
            labels: const {},
            labelers: const [
              ModerationPrefsLabeler(did: 'did:web:labeler.test', labels: {}),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
          labelDefs: {
            'did:web:labeler.test': [
              getInterpretedLabelValueDefinition(
                identifier: 'default-hide',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.hide,
                definedBy: 'did:web:labeler.test',
              ),
              getInterpretedLabelValueDefinition(
                identifier: 'default-warn',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.warn,
                definedBy: 'did:web:labeler.test',
              ),
              getInterpretedLabelValueDefinition(
                identifier: 'default-ignore',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.ignore,
                definedBy: 'did:web:labeler.test',
              ),
            ],
          },
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });

    test('Custom labels can require adult content to be enabled', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'adult',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: false,
            labels: const {'adult': LabelPreference.ignore},
            labelers: const [
              ModerationPrefsLabeler(
                did: 'did:web:labeler.test',
                labels: {'adult': LabelPreference.ignore},
              ),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
          labelDefs: {
            'did:web:labeler.test': [
              getInterpretedLabelValueDefinition(
                identifier: 'adult',
                severity: 'inform',
                blurs: 'content',
                defaultSetting: LabelPreference.hide,
                adultOnly: true,
                definedBy: 'did:web:labeler.test',
              ),
            ],
          },
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [
          ModerationTestSuiteResultFlag.filter,
          ModerationTestSuiteResultFlag.blur,
          ModerationTestSuiteResultFlag.noOverride,
        ],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [
          ModerationTestSuiteResultFlag.blur,
          ModerationTestSuiteResultFlag.noOverride,
        ],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });

    test('Adult content disabled forces the preference to hide', () {
      final actual = moderatePost(
        ModerationSubjectPost.postView(
          data: postView(
            record: FeedPostRecord(
              text: 'Hello',
              createdAt: DateTime.now().toUtc(),
            ).toJson(),
            author: profileViewBasic(handle: 'bob.test', displayName: 'Bob'),
            labels: [
              Label(
                src: 'did:web:labeler.test',
                uri: 'at://did:web:bob.test/app.bsky.post/fake',
                val: 'porn',
                cts: DateTime.now().toUtc(),
              ),
            ],
          ),
        ),
        ModerationOpts(
          userDid: 'did:web:alice.test',
          prefs: ModerationPrefs(
            adultContentEnabled: false,
            labels: const {'porn': LabelPreference.ignore},
            labelers: const [
              ModerationPrefsLabeler(did: 'did:web:labeler.test', labels: {}),
            ],
            mutedWords: const [],
            hiddenPosts: const [],
          ),
        ),
      );

      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileList),
        expected: const [],
        context: ModerationBehaviorContext.profileList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.profileView),
        expected: const [],
        context: ModerationBehaviorContext.profileView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.avatar),
        expected: const [],
        context: ModerationBehaviorContext.avatar.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.banner),
        expected: const [],
        context: ModerationBehaviorContext.banner.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.displayName),
        expected: const [],
        context: ModerationBehaviorContext.displayName.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentList),
        expected: const [ModerationTestSuiteResultFlag.filter],
        context: ModerationBehaviorContext.contentList.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentView),
        expected: const [],
        context: ModerationBehaviorContext.contentView.name,
      );
      testModeration(
        actual: actual.getUI(ModerationBehaviorContext.contentMedia),
        expected: const [
          ModerationTestSuiteResultFlag.blur,
          ModerationTestSuiteResultFlag.noOverride,
        ],
        context: ModerationBehaviorContext.contentMedia.name,
      );
    });
  });
}
