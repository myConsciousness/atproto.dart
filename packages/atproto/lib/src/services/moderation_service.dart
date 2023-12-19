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
sealed class ModerationService {
  /// Returns the new instance of [ModerationService].
  factory ModerationService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ModerationService(
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Report a repo or a record.
  ///
  /// ## Parameters
  ///
  /// - [subject]: The subject for this report.
  ///              The contents for report depends on strong ref or repo ref.
  ///
  /// - [reasonType]: The reason type for this report.
  ///             The default is `ModerationReasonType.spam`.
  ///
  /// - [reason]: The reason for this report.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.moderation.createReport
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/moderation/createReport.json
  Future<core.XRPCResponse<Report>> createReport({
    required ReportSubject subject,
    ModerationReasonType reasonType = ModerationReasonType.spam,
    String? reason,
  });
}

final class _ModerationService extends ATProtoBaseService
    implements ModerationService {
  /// Returns the new instance of [_ModerationService].
  _ModerationService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
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
