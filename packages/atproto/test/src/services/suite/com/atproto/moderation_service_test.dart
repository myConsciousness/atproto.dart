// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/repo_ref.dart';
import 'package:atproto/src/services/entities/report.dart';
import 'package:atproto/src/services/entities/report_subject.dart';
import 'service_suite.dart';

void main() {
  testModeration<Report>(
    (m, s) => s.createReport(
      subject: ReportSubject.repoRef(data: RepoRef(did: m.did)),
    ),
    id: comAtprotoModerationCreateReport,
  );
}
