// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/moderation/create_report/output.dart';
import '../../com/atproto/moderation/create_report/union_subject.dart';
import '../../com/atproto/moderation/defs/known_reason_type.dart';

/// Contains `com.atproto.moderation.*` endpoints.
final class ModerationService {
  ModerationService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createReport
  Future<XRPCResponse<CreateReportOutput>> createReport({
    required UReasonType reasonType,
    String? reason,
    required USubject subject,
    Map<String, String>? headers,
    PostClient? client,
  }) async =>
      await _ctx.post<CreateReportOutput>(
        ns.comAtprotoModerationCreateReport,
        headers: headers,
        body: {
          'reasonType': reasonType,
          if (reason != null) 'reason': reason,
          'subject': subject.toJson(),
        },
        to: const CreateReportOutputConverter().fromJson,
      );
}
