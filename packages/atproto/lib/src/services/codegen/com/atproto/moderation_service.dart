// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'moderation/createReport/mod_tool.dart';
import 'moderation/createReport/output.dart';
import 'moderation/createReport/union_main_subject.dart';
import 'moderation/defs/reason_type.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.
Future<XRPCResponse<ModerationCreateReportOutput>>
comAtprotoModerationCreateReport({
  required ReasonType reasonType,
  String? reason,
  required UModerationCreateReportSubject subject,
  ModTool? modTool,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoModerationCreateReport,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'reasonType': reasonType.toJson(),
    if (reason != null) 'reason': reason,
    'subject': subject.toJson(),
    if (modTool != null) 'modTool': modTool.toJson(),
  },
  to: const ModerationCreateReportOutputConverter().fromJson,
);

/// `com.atproto.moderation.*`
base class ModerationService {
  @protected
  final ServiceContext ctx;

  ModerationService(this.ctx);

  /// Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.
  Future<XRPCResponse<ModerationCreateReportOutput>> createReport({
    required ReasonType reasonType,
    String? reason,
    required UModerationCreateReportSubject subject,
    ModTool? modTool,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoModerationCreateReport(
    reasonType: reasonType,
    reason: reason,
    subject: subject,
    modTool: modTool,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
