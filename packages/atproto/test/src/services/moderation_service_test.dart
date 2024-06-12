// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/gen_types/com/atproto/admin/defs/repo_ref.dart';
import 'package:atproto/src/services/gen_types/com/atproto/moderation/create_report/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/moderation/create_report/union_subject.dart';
import 'package:atproto/src/services/gen_types/com/atproto/moderation/defs/known_reason_type.dart';
import 'suite/service_suite.dart';

void main() {
  testModeration<CreateReportOutput>(
    (m, s) => s.createReport(
      reasonType: KnownReasonType.reasonSpam.toUnion(),
      subject: USubject.repoRef(
        data: RepoRef(did: m.did),
      ),
    ),
    id: comAtprotoModerationCreateReport,
  );
}
