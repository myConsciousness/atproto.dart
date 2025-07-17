// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/com/atproto/admin/defs/repo_ref.dart';
import 'package:atproto/src/services/com/atproto/moderation/createReport/output.dart';
import 'package:atproto/src/services/com/atproto/moderation/createReport/union_main_subject.dart';
import 'package:atproto/src/services/com/atproto/moderation/defs/reason_type.dart';
import 'service_suite.dart';

void main() {
  testModeration<ModerationCreateReportOutput>(
    (m, s) => s.createReport(
      reasonType: const ReasonType.knownValue(
        data: KnownReasonType.reasonAppeal,
      ),
      subject: UModerationCreateReportSubject.repoRef(
        data: RepoRef(did: m.did),
      ),
    ),
    id: comAtprotoModerationCreateReport,
  );
}
