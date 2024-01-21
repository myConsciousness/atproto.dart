// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/types/admin/defs/_z.dart';
import 'package:atproto/src/services/types/moderation/create_report/_z.dart';
import 'suite/service_suite.dart';

void main() {
  testModeration<ModerationCreateReportOutput>(
    (m, s) => s.createReport(
      subject: UModerationCreateReportInputSubject.repoRef(
        data: AdminDefsRepoRef(did: m.did),
      ),
    ),
    id: comAtprotoModerationCreateReport,
  );
}
