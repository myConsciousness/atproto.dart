// Package imports:
import 'package:atproto/atproto.dart';

// Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_user_list.dart';

ModerationDecision decideUserList(
  final ModerationSubjectUserList subject,
  final ModerationOpts opts,
) {
  final (creator, labels, uri) = switch (subject) {
    UModerationSubjectUserListListViewBasic(data: final data) => (
        null,
        data.labels,
        data.uri
      ),
    UModerationSubjectUserListListView(data: final data) => (
        data.createdBy,
        data.labels,
        null
      ),
    _ => throw UnimplementedError(),
  };

  if (creator != null) {
    final decision = ModerationDecision.init(
      did: creator.did,
      me: creator.did == opts.userDid,
    );

    for (final label in labels ?? const <Label>[]) {
      decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
    }
  }

  final creatorDid = uri!.hostname;
  final decision = ModerationDecision.init(
    did: creatorDid,
    me: creatorDid == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  return decision;
}
