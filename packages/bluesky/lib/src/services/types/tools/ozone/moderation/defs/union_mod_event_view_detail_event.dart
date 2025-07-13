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

part 'union_mod_event_view_detail_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class UModEventViewDetailEvent with _$UModEventViewDetailEvent {
  const UModEventViewDetailEvent._();

  const factory UModEventViewDetailEvent.modEventTakedown({
    required ModEventTakedown data,
  }) = UModEventViewDetailEventModEventTakedown;
  const factory UModEventViewDetailEvent.modEventReverseTakedown({
    required ModEventReverseTakedown data,
  }) = UModEventViewDetailEventModEventReverseTakedown;
  const factory UModEventViewDetailEvent.modEventComment({
    required ModEventComment data,
  }) = UModEventViewDetailEventModEventComment;
  const factory UModEventViewDetailEvent.modEventReport({
    required ModEventReport data,
  }) = UModEventViewDetailEventModEventReport;
  const factory UModEventViewDetailEvent.modEventLabel({
    required ModEventLabel data,
  }) = UModEventViewDetailEventModEventLabel;
  const factory UModEventViewDetailEvent.modEventAcknowledge({
    required ModEventAcknowledge data,
  }) = UModEventViewDetailEventModEventAcknowledge;
  const factory UModEventViewDetailEvent.modEventEscalate({
    required ModEventEscalate data,
  }) = UModEventViewDetailEventModEventEscalate;
  const factory UModEventViewDetailEvent.modEventMute({
    required ModEventMute data,
  }) = UModEventViewDetailEventModEventMute;
  const factory UModEventViewDetailEvent.modEventUnmute({
    required ModEventUnmute data,
  }) = UModEventViewDetailEventModEventUnmute;
  const factory UModEventViewDetailEvent.modEventMuteReporter({
    required ModEventMuteReporter data,
  }) = UModEventViewDetailEventModEventMuteReporter;
  const factory UModEventViewDetailEvent.modEventUnmuteReporter({
    required ModEventUnmuteReporter data,
  }) = UModEventViewDetailEventModEventUnmuteReporter;
  const factory UModEventViewDetailEvent.modEventEmail({
    required ModEventEmail data,
  }) = UModEventViewDetailEventModEventEmail;
  const factory UModEventViewDetailEvent.modEventResolveAppeal({
    required ModEventResolveAppeal data,
  }) = UModEventViewDetailEventModEventResolveAppeal;
  const factory UModEventViewDetailEvent.modEventDivert({
    required ModEventDivert data,
  }) = UModEventViewDetailEventModEventDivert;
  const factory UModEventViewDetailEvent.modEventTag({
    required ModEventTag data,
  }) = UModEventViewDetailEventModEventTag;
  const factory UModEventViewDetailEvent.accountEvent({
    required AccountEvent data,
  }) = UModEventViewDetailEventAccountEvent;
  const factory UModEventViewDetailEvent.identityEvent({
    required IdentityEvent data,
  }) = UModEventViewDetailEventIdentityEvent;
  const factory UModEventViewDetailEvent.recordEvent({
    required RecordEvent data,
  }) = UModEventViewDetailEventRecordEvent;
  const factory UModEventViewDetailEvent.modEventPriorityScore({
    required ModEventPriorityScore data,
  }) = UModEventViewDetailEventModEventPriorityScore;

  const factory UModEventViewDetailEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModEventViewDetailEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModEventViewDetailEventConverter().toJson(this);
}

final class UModEventViewDetailEventConverter
    implements JsonConverter<UModEventViewDetailEvent, Map<String, dynamic>> {
  const UModEventViewDetailEventConverter();

  @override
  UModEventViewDetailEvent fromJson(Map<String, dynamic> json) {
    try {
      if (ModEventTakedown.validate(json)) {
        return UModEventViewDetailEvent.modEventTakedown(
          data: const ModEventTakedownConverter().fromJson(json),
        );
      }
      if (ModEventReverseTakedown.validate(json)) {
        return UModEventViewDetailEvent.modEventReverseTakedown(
          data: const ModEventReverseTakedownConverter().fromJson(json),
        );
      }
      if (ModEventComment.validate(json)) {
        return UModEventViewDetailEvent.modEventComment(
          data: const ModEventCommentConverter().fromJson(json),
        );
      }
      if (ModEventReport.validate(json)) {
        return UModEventViewDetailEvent.modEventReport(
          data: const ModEventReportConverter().fromJson(json),
        );
      }
      if (ModEventLabel.validate(json)) {
        return UModEventViewDetailEvent.modEventLabel(
          data: const ModEventLabelConverter().fromJson(json),
        );
      }
      if (ModEventAcknowledge.validate(json)) {
        return UModEventViewDetailEvent.modEventAcknowledge(
          data: const ModEventAcknowledgeConverter().fromJson(json),
        );
      }
      if (ModEventEscalate.validate(json)) {
        return UModEventViewDetailEvent.modEventEscalate(
          data: const ModEventEscalateConverter().fromJson(json),
        );
      }
      if (ModEventMute.validate(json)) {
        return UModEventViewDetailEvent.modEventMute(
          data: const ModEventMuteConverter().fromJson(json),
        );
      }
      if (ModEventUnmute.validate(json)) {
        return UModEventViewDetailEvent.modEventUnmute(
          data: const ModEventUnmuteConverter().fromJson(json),
        );
      }
      if (ModEventMuteReporter.validate(json)) {
        return UModEventViewDetailEvent.modEventMuteReporter(
          data: const ModEventMuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventUnmuteReporter.validate(json)) {
        return UModEventViewDetailEvent.modEventUnmuteReporter(
          data: const ModEventUnmuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventEmail.validate(json)) {
        return UModEventViewDetailEvent.modEventEmail(
          data: const ModEventEmailConverter().fromJson(json),
        );
      }
      if (ModEventResolveAppeal.validate(json)) {
        return UModEventViewDetailEvent.modEventResolveAppeal(
          data: const ModEventResolveAppealConverter().fromJson(json),
        );
      }
      if (ModEventDivert.validate(json)) {
        return UModEventViewDetailEvent.modEventDivert(
          data: const ModEventDivertConverter().fromJson(json),
        );
      }
      if (ModEventTag.validate(json)) {
        return UModEventViewDetailEvent.modEventTag(
          data: const ModEventTagConverter().fromJson(json),
        );
      }
      if (AccountEvent.validate(json)) {
        return UModEventViewDetailEvent.accountEvent(
          data: const AccountEventConverter().fromJson(json),
        );
      }
      if (IdentityEvent.validate(json)) {
        return UModEventViewDetailEvent.identityEvent(
          data: const IdentityEventConverter().fromJson(json),
        );
      }
      if (RecordEvent.validate(json)) {
        return UModEventViewDetailEvent.recordEvent(
          data: const RecordEventConverter().fromJson(json),
        );
      }
      if (ModEventPriorityScore.validate(json)) {
        return UModEventViewDetailEvent.modEventPriorityScore(
          data: const ModEventPriorityScoreConverter().fromJson(json),
        );
      }

      return UModEventViewDetailEvent.unknown(data: json);
    } catch (_) {
      return UModEventViewDetailEvent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModEventViewDetailEvent object) => object.when(
    modEventTakedown: (data) => const ModEventTakedownConverter().toJson(data),
    modEventReverseTakedown: (data) =>
        const ModEventReverseTakedownConverter().toJson(data),
    modEventComment: (data) => const ModEventCommentConverter().toJson(data),
    modEventReport: (data) => const ModEventReportConverter().toJson(data),
    modEventLabel: (data) => const ModEventLabelConverter().toJson(data),
    modEventAcknowledge: (data) =>
        const ModEventAcknowledgeConverter().toJson(data),
    modEventEscalate: (data) => const ModEventEscalateConverter().toJson(data),
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
