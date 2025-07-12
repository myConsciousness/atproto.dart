// Package imports:

// Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'account.dart';
import 'moderation_subject_feed_generator.dart';
import 'moderation_subject_profile.dart';
import 'profile.dart';

ModerationDecision decideFeedGenerator(
  final ModerationSubjectFeedGenerator subject,
  final ModerationOpts opts,
) {
  final (creator, labels) = subject.when(
    generatorView: (data) => (data.createdBy, data.labels),
  );

  final decision = ModerationDecision.init(
    did: creator.did,
    me: creator.did == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  final profileSubject = ModerationSubjectProfile.profileView(data: creator);

  return ModerationDecision.merge([
    decision,
    decideAccount(profileSubject, opts),
    decideProfile(profileSubject, opts),
  ]);
}
