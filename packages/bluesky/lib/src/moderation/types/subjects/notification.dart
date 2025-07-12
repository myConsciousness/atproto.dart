// Package imports:

// Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'account.dart';
import 'moderation_subject_notification.dart';
import 'moderation_subject_profile.dart';
import 'profile.dart';

ModerationDecision decideNotification(
  final ModerationSubjectNotification subject,
  final ModerationOpts opts,
) {
  final (author, labels) = subject.when(
    notification: (data) => (data.author, data.labels),
  );

  final decision = ModerationDecision.init(
    did: author.did,
    me: author.did == opts.userDid,
  );

  for (final label in labels ?? const <Label>[]) {
    decision.addLabel(target: LabelTarget.content, label: label, opts: opts);
  }

  final profileSubject = ModerationSubjectProfile.profileView(data: author);

  return ModerationDecision.merge([
    decision,
    decideAccount(profileSubject, opts),
    decideProfile(profileSubject, opts),
  ]);
}
