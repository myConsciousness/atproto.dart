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

final class ModerationService {
  ModerationService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createReport#main
  Future<XRPCResponse<CreateReportOutput>> createReport() async =>
      await _ctx.post(
        ns.comAtprotoModerationCreateReport,
        to: const CreateReportOutputConverter().fromJson,
      );
}
