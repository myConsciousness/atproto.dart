// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;

// Project imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import 'moderation/createReport/mod_tool.dart';
import 'moderation/createReport/output.dart';
import 'moderation/createReport/union_main_subject.dart';
import 'moderation/defs/reason_type.dart';

import 'package:atproto/com_atproto_services.dart'
    show
        comAtprotoRepoGetRecord,
        comAtprotoRepoListRecords,
        comAtprotoRepoCreateRecord,
        comAtprotoRepoPutRecord,
        comAtprotoRepoDeleteRecord;

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
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.comAtprotoModerationCreateReport,
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
  // ignore: unused_field
  final ServiceContext _ctx;

  ModerationService(this._ctx);

  /// Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.
  Future<XRPCResponse<ModerationCreateReportOutput>> createReport({
    required ReasonType reasonType,
    String? reason,
    required UModerationCreateReportSubject subject,
    ModTool? modTool,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoModerationCreateReport(
    reasonType: reasonType,
    reason: reason,
    subject: subject,
    modTool: modTool,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
