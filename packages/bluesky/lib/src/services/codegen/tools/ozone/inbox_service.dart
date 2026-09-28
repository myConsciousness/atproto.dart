// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_createreport.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'inbox/appealActionedSubject/union_main_action.dart';
import 'inbox/appealActionedSubject/union_main_subject.dart';
import 'inbox/defs/subject_view.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Appeal a moderation action affecting the user's account or content.
Future<XRPCResponse<SubjectView>> toolsOzoneInboxAppealActionedSubject({
  UInboxAppealActionedSubjectAction? action,
  required UInboxAppealActionedSubjectSubject subject,
  String? reason,
  ModTool? modTool,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneInboxAppealActionedSubject,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (action != null) 'action': action.toJson(),
    'subject': subject.toJson(),
    if (reason != null) 'reason': reason,
    if (modTool != null) 'modTool': const ModToolConverter().toJson(modTool),
  },
  to: const SubjectViewConverter().fromJson,
);

/// `tools.ozone.inbox.*`
base class InboxService {
  @protected
  final ServiceContext ctx;

  InboxService(this.ctx);

  /// Appeal a moderation action affecting the user's account or content.
  Future<XRPCResponse<SubjectView>> appealActionedSubject({
    UInboxAppealActionedSubjectAction? action,
    required UInboxAppealActionedSubjectSubject subject,
    String? reason,
    ModTool? modTool,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneInboxAppealActionedSubject(
    action: action,
    subject: subject,
    reason: reason,
    modTool: modTool,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
