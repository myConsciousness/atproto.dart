// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/repo_ref.dart';
import 'package:atproto/src/services/entities/report.dart';
import 'package:atproto/src/services/entities/report_subject.dart';
import 'suite/service_suite.dart';

void main() {
  testModeration<Report>(
    (m, s) => s.createReport(
      subject: ReportSubject.repoRef(
        data: RepoRef(did: m.did),
      ),
    ),
    id: comAtprotoModerationCreateReport,
  );
}
