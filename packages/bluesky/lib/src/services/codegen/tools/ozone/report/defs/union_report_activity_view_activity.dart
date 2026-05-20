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
import './assignment_activity.dart';
import './close_activity.dart';
import './escalation_activity.dart';
import './note_activity.dart';
import './queue_activity.dart';
import './reopen_activity.dart';

part 'union_report_activity_view_activity.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReportActivityViewActivity with _$UReportActivityViewActivity {
  const UReportActivityViewActivity._();

  const factory UReportActivityViewActivity.queueActivity({
    required QueueActivity data,
  }) = UReportActivityViewActivityQueueActivity;
  const factory UReportActivityViewActivity.assignmentActivity({
    required AssignmentActivity data,
  }) = UReportActivityViewActivityAssignmentActivity;
  const factory UReportActivityViewActivity.escalationActivity({
    required EscalationActivity data,
  }) = UReportActivityViewActivityEscalationActivity;
  const factory UReportActivityViewActivity.closeActivity({
    required CloseActivity data,
  }) = UReportActivityViewActivityCloseActivity;
  const factory UReportActivityViewActivity.reopenActivity({
    required ReopenActivity data,
  }) = UReportActivityViewActivityReopenActivity;
  const factory UReportActivityViewActivity.noteActivity({
    required NoteActivity data,
  }) = UReportActivityViewActivityNoteActivity;

  const factory UReportActivityViewActivity.unknown({
    required Map<String, dynamic> data,
  }) = UReportActivityViewActivityUnknown;

  Map<String, dynamic> toJson() =>
      const UReportActivityViewActivityConverter().toJson(this);
}

extension UReportActivityViewActivityExtension on UReportActivityViewActivity {
  bool get isQueueActivity =>
      isA<UReportActivityViewActivityQueueActivity>(this);
  bool get isNotQueueActivity => !isQueueActivity;
  QueueActivity? get queueActivity =>
      isQueueActivity ? data as QueueActivity : null;
  bool get isAssignmentActivity =>
      isA<UReportActivityViewActivityAssignmentActivity>(this);
  bool get isNotAssignmentActivity => !isAssignmentActivity;
  AssignmentActivity? get assignmentActivity =>
      isAssignmentActivity ? data as AssignmentActivity : null;
  bool get isEscalationActivity =>
      isA<UReportActivityViewActivityEscalationActivity>(this);
  bool get isNotEscalationActivity => !isEscalationActivity;
  EscalationActivity? get escalationActivity =>
      isEscalationActivity ? data as EscalationActivity : null;
  bool get isCloseActivity =>
      isA<UReportActivityViewActivityCloseActivity>(this);
  bool get isNotCloseActivity => !isCloseActivity;
  CloseActivity? get closeActivity =>
      isCloseActivity ? data as CloseActivity : null;
  bool get isReopenActivity =>
      isA<UReportActivityViewActivityReopenActivity>(this);
  bool get isNotReopenActivity => !isReopenActivity;
  ReopenActivity? get reopenActivity =>
      isReopenActivity ? data as ReopenActivity : null;
  bool get isNoteActivity => isA<UReportActivityViewActivityNoteActivity>(this);
  bool get isNotNoteActivity => !isNoteActivity;
  NoteActivity? get noteActivity =>
      isNoteActivity ? data as NoteActivity : null;
  bool get isUnknown => isA<UReportActivityViewActivityUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReportActivityViewActivityConverter
    implements
        JsonConverter<UReportActivityViewActivity, Map<String, dynamic>> {
  const UReportActivityViewActivityConverter();

  @override
  UReportActivityViewActivity fromJson(Map<String, dynamic> json) {
    try {
      if (QueueActivity.validate(json)) {
        return UReportActivityViewActivity.queueActivity(
          data: const QueueActivityConverter().fromJson(json),
        );
      }
      if (AssignmentActivity.validate(json)) {
        return UReportActivityViewActivity.assignmentActivity(
          data: const AssignmentActivityConverter().fromJson(json),
        );
      }
      if (EscalationActivity.validate(json)) {
        return UReportActivityViewActivity.escalationActivity(
          data: const EscalationActivityConverter().fromJson(json),
        );
      }
      if (CloseActivity.validate(json)) {
        return UReportActivityViewActivity.closeActivity(
          data: const CloseActivityConverter().fromJson(json),
        );
      }
      if (ReopenActivity.validate(json)) {
        return UReportActivityViewActivity.reopenActivity(
          data: const ReopenActivityConverter().fromJson(json),
        );
      }
      if (NoteActivity.validate(json)) {
        return UReportActivityViewActivity.noteActivity(
          data: const NoteActivityConverter().fromJson(json),
        );
      }

      return UReportActivityViewActivity.unknown(data: json);
    } catch (_) {
      return UReportActivityViewActivity.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReportActivityViewActivity object) =>
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
