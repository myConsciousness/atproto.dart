// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'types/moderation/create_report/_z.dart';
import 'types/moderation/defs/_z.dart';

/// Represents `com.atproto.moderation.*` service.
final class ModerationService {
  ModerationService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createReport
  Future<core.XRPCResponse<ModerationCreateReportOutput>> createReport({
    required UModerationCreateReportInputSubject subject,
    ModerationDefsReasonType reasonType = ModerationDefsReasonType.spam,
    String? reason,
  }) async =>
      await _ctx.post(
        ns.comAtprotoModerationCreateReport,
        body: {
          'subject': subject.toJson(),
          'reasonType': reasonType.value,
          'reason': reason,
        },
        to: ModerationCreateReportOutput.fromJson,
      );
}
