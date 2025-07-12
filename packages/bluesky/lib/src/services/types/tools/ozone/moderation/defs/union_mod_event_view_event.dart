// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './account_event.dart';
import './identity_event.dart';
import './mod_event_acknowledge.dart';
import './mod_event_comment.dart';
import './mod_event_divert.dart';
import './mod_event_email.dart';
import './mod_event_escalate.dart';
import './mod_event_label.dart';
import './mod_event_mute.dart';
import './mod_event_mute_reporter.dart';
import './mod_event_priority_score.dart';
import './mod_event_report.dart';
import './mod_event_resolve_appeal.dart';
import './mod_event_reverse_takedown.dart';
import './mod_event_tag.dart';
import './mod_event_takedown.dart';
import './mod_event_unmute.dart';
import './mod_event_unmute_reporter.dart';
import './record_event.dart';

part 'union_mod_event_view_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class UModEventViewEvent with _$UModEventViewEvent {
  const UModEventViewEvent._();

  const factory UModEventViewEvent.modEventTakedown({
    required ModEventTakedown data,
  }) = UModEventViewEventModEventTakedown;
  const factory UModEventViewEvent.modEventReverseTakedown({
    required ModEventReverseTakedown data,
  }) = UModEventViewEventModEventReverseTakedown;
  const factory UModEventViewEvent.modEventComment({
    required ModEventComment data,
  }) = UModEventViewEventModEventComment;
  const factory UModEventViewEvent.modEventReport({
    required ModEventReport data,
  }) = UModEventViewEventModEventReport;
  const factory UModEventViewEvent.modEventLabel({
    required ModEventLabel data,
  }) = UModEventViewEventModEventLabel;
  const factory UModEventViewEvent.modEventAcknowledge({
    required ModEventAcknowledge data,
  }) = UModEventViewEventModEventAcknowledge;
  const factory UModEventViewEvent.modEventEscalate({
    required ModEventEscalate data,
  }) = UModEventViewEventModEventEscalate;
  const factory UModEventViewEvent.modEventMute({
    required ModEventMute data,
  }) = UModEventViewEventModEventMute;
  const factory UModEventViewEvent.modEventUnmute({
    required ModEventUnmute data,
  }) = UModEventViewEventModEventUnmute;
  const factory UModEventViewEvent.modEventMuteReporter({
    required ModEventMuteReporter data,
  }) = UModEventViewEventModEventMuteReporter;
  const factory UModEventViewEvent.modEventUnmuteReporter({
    required ModEventUnmuteReporter data,
  }) = UModEventViewEventModEventUnmuteReporter;
  const factory UModEventViewEvent.modEventEmail({
    required ModEventEmail data,
  }) = UModEventViewEventModEventEmail;
  const factory UModEventViewEvent.modEventResolveAppeal({
    required ModEventResolveAppeal data,
  }) = UModEventViewEventModEventResolveAppeal;
  const factory UModEventViewEvent.modEventDivert({
    required ModEventDivert data,
  }) = UModEventViewEventModEventDivert;
  const factory UModEventViewEvent.modEventTag({
    required ModEventTag data,
  }) = UModEventViewEventModEventTag;
  const factory UModEventViewEvent.accountEvent({
    required AccountEvent data,
  }) = UModEventViewEventAccountEvent;
  const factory UModEventViewEvent.identityEvent({
    required IdentityEvent data,
  }) = UModEventViewEventIdentityEvent;
  const factory UModEventViewEvent.recordEvent({
    required RecordEvent data,
  }) = UModEventViewEventRecordEvent;
  const factory UModEventViewEvent.modEventPriorityScore({
    required ModEventPriorityScore data,
  }) = UModEventViewEventModEventPriorityScore;

  const factory UModEventViewEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModEventViewEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModEventViewEventConverter().toJson(this);
}

final class UModEventViewEventConverter
    implements JsonConverter<UModEventViewEvent, Map<String, dynamic>> {
  const UModEventViewEventConverter();

  @override
  UModEventViewEvent fromJson(Map<String, dynamic> json) {
    try {
      if (ModEventTakedown.validate(json)) {
        return UModEventViewEvent.modEventTakedown(
          data: const ModEventTakedownConverter().fromJson(json),
        );
      }
      if (ModEventReverseTakedown.validate(json)) {
        return UModEventViewEvent.modEventReverseTakedown(
          data: const ModEventReverseTakedownConverter().fromJson(json),
        );
      }
      if (ModEventComment.validate(json)) {
        return UModEventViewEvent.modEventComment(
          data: const ModEventCommentConverter().fromJson(json),
        );
      }
      if (ModEventReport.validate(json)) {
        return UModEventViewEvent.modEventReport(
          data: const ModEventReportConverter().fromJson(json),
        );
      }
      if (ModEventLabel.validate(json)) {
        return UModEventViewEvent.modEventLabel(
          data: const ModEventLabelConverter().fromJson(json),
        );
      }
      if (ModEventAcknowledge.validate(json)) {
        return UModEventViewEvent.modEventAcknowledge(
          data: const ModEventAcknowledgeConverter().fromJson(json),
        );
      }
      if (ModEventEscalate.validate(json)) {
        return UModEventViewEvent.modEventEscalate(
          data: const ModEventEscalateConverter().fromJson(json),
        );
      }
      if (ModEventMute.validate(json)) {
        return UModEventViewEvent.modEventMute(
          data: const ModEventMuteConverter().fromJson(json),
        );
      }
      if (ModEventUnmute.validate(json)) {
        return UModEventViewEvent.modEventUnmute(
          data: const ModEventUnmuteConverter().fromJson(json),
        );
      }
      if (ModEventMuteReporter.validate(json)) {
        return UModEventViewEvent.modEventMuteReporter(
          data: const ModEventMuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventUnmuteReporter.validate(json)) {
        return UModEventViewEvent.modEventUnmuteReporter(
          data: const ModEventUnmuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventEmail.validate(json)) {
        return UModEventViewEvent.modEventEmail(
          data: const ModEventEmailConverter().fromJson(json),
        );
      }
      if (ModEventResolveAppeal.validate(json)) {
        return UModEventViewEvent.modEventResolveAppeal(
          data: const ModEventResolveAppealConverter().fromJson(json),
        );
      }
      if (ModEventDivert.validate(json)) {
        return UModEventViewEvent.modEventDivert(
          data: const ModEventDivertConverter().fromJson(json),
        );
      }
      if (ModEventTag.validate(json)) {
        return UModEventViewEvent.modEventTag(
          data: const ModEventTagConverter().fromJson(json),
        );
      }
      if (AccountEvent.validate(json)) {
        return UModEventViewEvent.accountEvent(
          data: const AccountEventConverter().fromJson(json),
        );
      }
      if (IdentityEvent.validate(json)) {
        return UModEventViewEvent.identityEvent(
          data: const IdentityEventConverter().fromJson(json),
        );
      }
      if (RecordEvent.validate(json)) {
        return UModEventViewEvent.recordEvent(
          data: const RecordEventConverter().fromJson(json),
        );
      }
      if (ModEventPriorityScore.validate(json)) {
        return UModEventViewEvent.modEventPriorityScore(
          data: const ModEventPriorityScoreConverter().fromJson(json),
        );
      }

      return UModEventViewEvent.unknown(data: json);
    } catch (_) {
      return UModEventViewEvent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModEventViewEvent object) => object.when(
        modEventTakedown: (data) =>
            const ModEventTakedownConverter().toJson(data),
        modEventReverseTakedown: (data) =>
            const ModEventReverseTakedownConverter().toJson(data),
        modEventComment: (data) =>
            const ModEventCommentConverter().toJson(data),
        modEventReport: (data) => const ModEventReportConverter().toJson(data),
        modEventLabel: (data) => const ModEventLabelConverter().toJson(data),
        modEventAcknowledge: (data) =>
            const ModEventAcknowledgeConverter().toJson(data),
        modEventEscalate: (data) =>
            const ModEventEscalateConverter().toJson(data),
        modEventMute: (data) => const ModEventMuteConverter().toJson(data),
        modEventUnmute: (data) => const ModEventUnmuteConverter().toJson(data),
        modEventMuteReporter: (data) =>
            const ModEventMuteReporterConverter().toJson(data),
        modEventUnmuteReporter: (data) =>
            const ModEventUnmuteReporterConverter().toJson(data),
        modEventEmail: (data) => const ModEventEmailConverter().toJson(data),
        modEventResolveAppeal: (data) =>
            const ModEventResolveAppealConverter().toJson(data),
        modEventDivert: (data) => const ModEventDivertConverter().toJson(data),
        modEventTag: (data) => const ModEventTagConverter().toJson(data),
        accountEvent: (data) => const AccountEventConverter().toJson(data),
        identityEvent: (data) => const IdentityEventConverter().toJson(data),
        recordEvent: (data) => const RecordEventConverter().toJson(data),
        modEventPriorityScore: (data) =>
            const ModEventPriorityScoreConverter().toJson(data),
        unknown: (data) => data,
      );
}
