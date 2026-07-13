// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../tools/ozone/report/defs/assignment_activity.dart';
import '../../../../tools/ozone/report/defs/close_activity.dart';
import '../../../../tools/ozone/report/defs/escalation_activity.dart';
import '../../../../tools/ozone/report/defs/note_activity.dart';
import '../../../../tools/ozone/report/defs/queue_activity.dart';
import '../../../../tools/ozone/report/defs/reopen_activity.dart';

part 'union_main_activity.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReportCreateActivityActivity
    with _$UReportCreateActivityActivity {
  const UReportCreateActivityActivity._();

  const factory UReportCreateActivityActivity.queueActivity({
    required QueueActivity data,
  }) = UReportCreateActivityActivityQueueActivity;
  const factory UReportCreateActivityActivity.assignmentActivity({
    required AssignmentActivity data,
  }) = UReportCreateActivityActivityAssignmentActivity;
  const factory UReportCreateActivityActivity.escalationActivity({
    required EscalationActivity data,
  }) = UReportCreateActivityActivityEscalationActivity;
  const factory UReportCreateActivityActivity.closeActivity({
    required CloseActivity data,
  }) = UReportCreateActivityActivityCloseActivity;
  const factory UReportCreateActivityActivity.reopenActivity({
    required ReopenActivity data,
  }) = UReportCreateActivityActivityReopenActivity;
  const factory UReportCreateActivityActivity.noteActivity({
    required NoteActivity data,
  }) = UReportCreateActivityActivityNoteActivity;

  const factory UReportCreateActivityActivity.unknown({
    required Map<String, dynamic> data,
  }) = UReportCreateActivityActivityUnknown;

  Map<String, dynamic> toJson() =>
      const UReportCreateActivityActivityConverter().toJson(this);
}

extension UReportCreateActivityActivityExtension
    on UReportCreateActivityActivity {
  bool get isQueueActivity =>
      isA<UReportCreateActivityActivityQueueActivity>(this);
  bool get isNotQueueActivity => !isQueueActivity;
  QueueActivity? get queueActivity =>
      isQueueActivity ? data as QueueActivity : null;
  bool get isAssignmentActivity =>
      isA<UReportCreateActivityActivityAssignmentActivity>(this);
  bool get isNotAssignmentActivity => !isAssignmentActivity;
  AssignmentActivity? get assignmentActivity =>
      isAssignmentActivity ? data as AssignmentActivity : null;
  bool get isEscalationActivity =>
      isA<UReportCreateActivityActivityEscalationActivity>(this);
  bool get isNotEscalationActivity => !isEscalationActivity;
  EscalationActivity? get escalationActivity =>
      isEscalationActivity ? data as EscalationActivity : null;
  bool get isCloseActivity =>
      isA<UReportCreateActivityActivityCloseActivity>(this);
  bool get isNotCloseActivity => !isCloseActivity;
  CloseActivity? get closeActivity =>
      isCloseActivity ? data as CloseActivity : null;
  bool get isReopenActivity =>
      isA<UReportCreateActivityActivityReopenActivity>(this);
  bool get isNotReopenActivity => !isReopenActivity;
  ReopenActivity? get reopenActivity =>
      isReopenActivity ? data as ReopenActivity : null;
  bool get isNoteActivity =>
      isA<UReportCreateActivityActivityNoteActivity>(this);
  bool get isNotNoteActivity => !isNoteActivity;
  NoteActivity? get noteActivity =>
      isNoteActivity ? data as NoteActivity : null;
  bool get isUnknown => isA<UReportCreateActivityActivityUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReportCreateActivityActivityConverter
    implements
        JsonConverter<UReportCreateActivityActivity, Map<String, dynamic>> {
  const UReportCreateActivityActivityConverter();

  @override
  UReportCreateActivityActivity fromJson(Map<String, dynamic> json) {
    if (QueueActivity.validate(json)) {
      return UReportCreateActivityActivity.queueActivity(
        data: const QueueActivityConverter().fromJson(json),
      );
    }
    if (AssignmentActivity.validate(json)) {
      return UReportCreateActivityActivity.assignmentActivity(
        data: const AssignmentActivityConverter().fromJson(json),
      );
    }
    if (EscalationActivity.validate(json)) {
      return UReportCreateActivityActivity.escalationActivity(
        data: const EscalationActivityConverter().fromJson(json),
      );
    }
    if (CloseActivity.validate(json)) {
      return UReportCreateActivityActivity.closeActivity(
        data: const CloseActivityConverter().fromJson(json),
      );
    }
    if (ReopenActivity.validate(json)) {
      return UReportCreateActivityActivity.reopenActivity(
        data: const ReopenActivityConverter().fromJson(json),
      );
    }
    if (NoteActivity.validate(json)) {
      return UReportCreateActivityActivity.noteActivity(
        data: const NoteActivityConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UReportCreateActivityActivity.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UReportCreateActivityActivity object) =>
      object.when(
        queueActivity: (data) => const QueueActivityConverter().toJson(data),
        assignmentActivity: (data) =>
            const AssignmentActivityConverter().toJson(data),
        escalationActivity: (data) =>
            const EscalationActivityConverter().toJson(data),
        closeActivity: (data) => const CloseActivityConverter().toJson(data),
        reopenActivity: (data) => const ReopenActivityConverter().toJson(data),
        noteActivity: (data) => const NoteActivityConverter().toJson(data),

        unknown: (data) => data,
      );
}
