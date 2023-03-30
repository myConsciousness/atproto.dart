// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/report.dart';
import 'moderation_reason_type.dart';
import 'report_subject.dart';

abstract class ModerationService {
  /// Returns the new instance of [ModerationService].
  factory ModerationService({
    required String did,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _ModerationService(
        did: did,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Report a repo or a record.
  ///
  /// ## Parameters
  ///
  /// - [reasonType]: The reason type for this report.
  ///             The default is `ModerationReasonType.spam`.
  ///
  /// - [reason]: The reason for this report.
  ///
  /// - [subject]: The subject for this report.
  ///              The contents for report depends on strong ref or repo ref.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.report.create
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/report/create.json
  Future<core.XRPCResponse<Report>> createReport({
    ModerationReasonType reasonType = ModerationReasonType.spam,
    String? reason,
    required ReportSubject subject,
  });
}

class _ModerationService extends ATProtoBaseService
    implements ModerationService {
  /// Returns the new instance of [_ModerationService].
  _ModerationService({
    required super.did,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'report.atproto.com');

  @override
  Future<core.XRPCResponse<Report>> createReport({
    ModerationReasonType reasonType = ModerationReasonType.spam,
    String? reason,
    required ReportSubject subject,
  }) async =>
      super.post(
        'create',
        body: {
          'reasonType': reasonType.value,
          'reason': reason,
          'subject': subject.toJson(),
        },
        to: Report.fromJson,
      );
}
