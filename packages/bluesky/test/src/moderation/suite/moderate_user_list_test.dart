// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/decision.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_user_list.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/defs/list_purpose.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/defs/list_view_basic.dart';

void main() {
  group('moderateUserList', () {
    test('delegates to decideUserList and does not infinitely recurse', () {
      // Regression: moderateUserList previously called itself, causing a
      // StackOverflowError. It must now return a ModerationDecision.
      final decision = moderateUserList(
        ModerationSubjectUserList.listViewBasic(
          data: ListViewBasic(
            uri: AtUri('at://did:web:bob.test/app.bsky.graph.list/self'),
            cid: 'bafyreibexamplecidvalue',
            name: 'Test List',
            purpose: ListPurpose.unknown(data: 'app.bsky.graph.defs#modlist'),
            labels: [
              Label(
                src: 'did:web:bob.test',
                uri: 'at://did:web:bob.test/app.bsky.graph.list/self',
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

      expect(decision, isA<ModerationDecision>());
    });
  });
}
