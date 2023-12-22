// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'base_service.dart';
import 'constants/moderation_reason_type.dart';
import 'entities/report.dart';
import 'entities/report_subject.dart';

/// Represents `com.atproto.moderation.*` service.
final class ModerationService extends ATProtoBaseService {
  ModerationService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createReport
  Future<core.XRPCResponse<Report>> createReport({
    required ReportSubject subject,
    ModerationReasonType reasonType = ModerationReasonType.spam,
    String? reason,
  }) async =>
      await super.post(
        ns.comAtprotoModerationCreateReport,
        body: {
          'subject': subject.toJson(),
          'reasonType': reasonType.value,
          'reason': reason,
        },
        to: Report.fromJson,
      );
}
