// Copyright (c) 2023-2025, Shinya Kato.
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
import './account_event.dart';
import './age_assurance_event.dart';
import './age_assurance_override_event.dart';
import './cancel_scheduled_takedown_event.dart';
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
import './revoke_account_credentials_event.dart';
import './schedule_takedown_event.dart';

part 'union_mod_event_view_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModEventViewEvent with _$UModEventViewEvent {
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
  const factory UModEventViewEvent.modEventMute({required ModEventMute data}) =
      UModEventViewEventModEventMute;
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
  const factory UModEventViewEvent.modEventTag({required ModEventTag data}) =
      UModEventViewEventModEventTag;
  const factory UModEventViewEvent.accountEvent({required AccountEvent data}) =
      UModEventViewEventAccountEvent;
  const factory UModEventViewEvent.identityEvent({
    required IdentityEvent data,
  }) = UModEventViewEventIdentityEvent;
  const factory UModEventViewEvent.recordEvent({required RecordEvent data}) =
      UModEventViewEventRecordEvent;
  const factory UModEventViewEvent.modEventPriorityScore({
    required ModEventPriorityScore data,
  }) = UModEventViewEventModEventPriorityScore;
  const factory UModEventViewEvent.ageAssuranceEvent({
    required AgeAssuranceEvent data,
  }) = UModEventViewEventAgeAssuranceEvent;
  const factory UModEventViewEvent.ageAssuranceOverrideEvent({
    required AgeAssuranceOverrideEvent data,
  }) = UModEventViewEventAgeAssuranceOverrideEvent;
  const factory UModEventViewEvent.revokeAccountCredentialsEvent({
    required RevokeAccountCredentialsEvent data,
  }) = UModEventViewEventRevokeAccountCredentialsEvent;
  const factory UModEventViewEvent.scheduleTakedownEvent({
    required ScheduleTakedownEvent data,
  }) = UModEventViewEventScheduleTakedownEvent;
  const factory UModEventViewEvent.cancelScheduledTakedownEvent({
    required CancelScheduledTakedownEvent data,
  }) = UModEventViewEventCancelScheduledTakedownEvent;

  const factory UModEventViewEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModEventViewEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModEventViewEventConverter().toJson(this);
}

extension UModEventViewEventExtension on UModEventViewEvent {
  bool get isModEventTakedown => isA<UModEventViewEventModEventTakedown>(this);
  bool get isNotModEventTakedown => !isModEventTakedown;
  ModEventTakedown? get modEventTakedown =>
      isModEventTakedown ? data as ModEventTakedown : null;
  bool get isModEventReverseTakedown =>
      isA<UModEventViewEventModEventReverseTakedown>(this);
  bool get isNotModEventReverseTakedown => !isModEventReverseTakedown;
  ModEventReverseTakedown? get modEventReverseTakedown =>
      isModEventReverseTakedown ? data as ModEventReverseTakedown : null;
  bool get isModEventComment => isA<UModEventViewEventModEventComment>(this);
  bool get isNotModEventComment => !isModEventComment;
  ModEventComment? get modEventComment =>
      isModEventComment ? data as ModEventComment : null;
  bool get isModEventReport => isA<UModEventViewEventModEventReport>(this);
  bool get isNotModEventReport => !isModEventReport;
  ModEventReport? get modEventReport =>
      isModEventReport ? data as ModEventReport : null;
  bool get isModEventLabel => isA<UModEventViewEventModEventLabel>(this);
  bool get isNotModEventLabel => !isModEventLabel;
  ModEventLabel? get modEventLabel =>
      isModEventLabel ? data as ModEventLabel : null;
  bool get isModEventAcknowledge =>
      isA<UModEventViewEventModEventAcknowledge>(this);
  bool get isNotModEventAcknowledge => !isModEventAcknowledge;
  ModEventAcknowledge? get modEventAcknowledge =>
      isModEventAcknowledge ? data as ModEventAcknowledge : null;
  bool get isModEventEscalate => isA<UModEventViewEventModEventEscalate>(this);
  bool get isNotModEventEscalate => !isModEventEscalate;
  ModEventEscalate? get modEventEscalate =>
      isModEventEscalate ? data as ModEventEscalate : null;
  bool get isModEventMute => isA<UModEventViewEventModEventMute>(this);
  bool get isNotModEventMute => !isModEventMute;
  ModEventMute? get modEventMute =>
      isModEventMute ? data as ModEventMute : null;
  bool get isModEventUnmute => isA<UModEventViewEventModEventUnmute>(this);
  bool get isNotModEventUnmute => !isModEventUnmute;
  ModEventUnmute? get modEventUnmute =>
      isModEventUnmute ? data as ModEventUnmute : null;
  bool get isModEventMuteReporter =>
      isA<UModEventViewEventModEventMuteReporter>(this);
  bool get isNotModEventMuteReporter => !isModEventMuteReporter;
  ModEventMuteReporter? get modEventMuteReporter =>
      isModEventMuteReporter ? data as ModEventMuteReporter : null;
  bool get isModEventUnmuteReporter =>
      isA<UModEventViewEventModEventUnmuteReporter>(this);
  bool get isNotModEventUnmuteReporter => !isModEventUnmuteReporter;
  ModEventUnmuteReporter? get modEventUnmuteReporter =>
      isModEventUnmuteReporter ? data as ModEventUnmuteReporter : null;
  bool get isModEventEmail => isA<UModEventViewEventModEventEmail>(this);
  bool get isNotModEventEmail => !isModEventEmail;
  ModEventEmail? get modEventEmail =>
      isModEventEmail ? data as ModEventEmail : null;
  bool get isModEventResolveAppeal =>
      isA<UModEventViewEventModEventResolveAppeal>(this);
  bool get isNotModEventResolveAppeal => !isModEventResolveAppeal;
  ModEventResolveAppeal? get modEventResolveAppeal =>
      isModEventResolveAppeal ? data as ModEventResolveAppeal : null;
  bool get isModEventDivert => isA<UModEventViewEventModEventDivert>(this);
  bool get isNotModEventDivert => !isModEventDivert;
  ModEventDivert? get modEventDivert =>
      isModEventDivert ? data as ModEventDivert : null;
  bool get isModEventTag => isA<UModEventViewEventModEventTag>(this);
  bool get isNotModEventTag => !isModEventTag;
  ModEventTag? get modEventTag => isModEventTag ? data as ModEventTag : null;
  bool get isAccountEvent => isA<UModEventViewEventAccountEvent>(this);
  bool get isNotAccountEvent => !isAccountEvent;
  AccountEvent? get accountEvent =>
      isAccountEvent ? data as AccountEvent : null;
  bool get isIdentityEvent => isA<UModEventViewEventIdentityEvent>(this);
  bool get isNotIdentityEvent => !isIdentityEvent;
  IdentityEvent? get identityEvent =>
      isIdentityEvent ? data as IdentityEvent : null;
  bool get isRecordEvent => isA<UModEventViewEventRecordEvent>(this);
  bool get isNotRecordEvent => !isRecordEvent;
  RecordEvent? get recordEvent => isRecordEvent ? data as RecordEvent : null;
  bool get isModEventPriorityScore =>
      isA<UModEventViewEventModEventPriorityScore>(this);
  bool get isNotModEventPriorityScore => !isModEventPriorityScore;
  ModEventPriorityScore? get modEventPriorityScore =>
      isModEventPriorityScore ? data as ModEventPriorityScore : null;
  bool get isAgeAssuranceEvent =>
      isA<UModEventViewEventAgeAssuranceEvent>(this);
  bool get isNotAgeAssuranceEvent => !isAgeAssuranceEvent;
  AgeAssuranceEvent? get ageAssuranceEvent =>
      isAgeAssuranceEvent ? data as AgeAssuranceEvent : null;
  bool get isAgeAssuranceOverrideEvent =>
      isA<UModEventViewEventAgeAssuranceOverrideEvent>(this);
  bool get isNotAgeAssuranceOverrideEvent => !isAgeAssuranceOverrideEvent;
  AgeAssuranceOverrideEvent? get ageAssuranceOverrideEvent =>
      isAgeAssuranceOverrideEvent ? data as AgeAssuranceOverrideEvent : null;
  bool get isRevokeAccountCredentialsEvent =>
      isA<UModEventViewEventRevokeAccountCredentialsEvent>(this);
  bool get isNotRevokeAccountCredentialsEvent =>
      !isRevokeAccountCredentialsEvent;
  RevokeAccountCredentialsEvent? get revokeAccountCredentialsEvent =>
      isRevokeAccountCredentialsEvent
      ? data as RevokeAccountCredentialsEvent
      : null;
  bool get isScheduleTakedownEvent =>
      isA<UModEventViewEventScheduleTakedownEvent>(this);
  bool get isNotScheduleTakedownEvent => !isScheduleTakedownEvent;
  ScheduleTakedownEvent? get scheduleTakedownEvent =>
      isScheduleTakedownEvent ? data as ScheduleTakedownEvent : null;
  bool get isCancelScheduledTakedownEvent =>
      isA<UModEventViewEventCancelScheduledTakedownEvent>(this);
  bool get isNotCancelScheduledTakedownEvent => !isCancelScheduledTakedownEvent;
  CancelScheduledTakedownEvent? get cancelScheduledTakedownEvent =>
      isCancelScheduledTakedownEvent
      ? data as CancelScheduledTakedownEvent
      : null;
  bool get isUnknown => isA<UModEventViewEventUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
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
      if (AgeAssuranceEvent.validate(json)) {
        return UModEventViewEvent.ageAssuranceEvent(
          data: const AgeAssuranceEventConverter().fromJson(json),
        );
      }
      if (AgeAssuranceOverrideEvent.validate(json)) {
        return UModEventViewEvent.ageAssuranceOverrideEvent(
          data: const AgeAssuranceOverrideEventConverter().fromJson(json),
        );
      }
      if (RevokeAccountCredentialsEvent.validate(json)) {
        return UModEventViewEvent.revokeAccountCredentialsEvent(
          data: const RevokeAccountCredentialsEventConverter().fromJson(json),
        );
      }
      if (ScheduleTakedownEvent.validate(json)) {
        return UModEventViewEvent.scheduleTakedownEvent(
          data: const ScheduleTakedownEventConverter().fromJson(json),
        );
      }
      if (CancelScheduledTakedownEvent.validate(json)) {
        return UModEventViewEvent.cancelScheduledTakedownEvent(
          data: const CancelScheduledTakedownEventConverter().fromJson(json),
        );
      }

      return UModEventViewEvent.unknown(data: json);
    } catch (_) {
      return UModEventViewEvent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModEventViewEvent object) => object.when(
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
    ageAssuranceEvent: (data) =>
        const AgeAssuranceEventConverter().toJson(data),
    ageAssuranceOverrideEvent: (data) =>
        const AgeAssuranceOverrideEventConverter().toJson(data),
    revokeAccountCredentialsEvent: (data) =>
        const RevokeAccountCredentialsEventConverter().toJson(data),
    scheduleTakedownEvent: (data) =>
        const ScheduleTakedownEventConverter().toJson(data),
    cancelScheduledTakedownEvent: (data) =>
        const CancelScheduledTakedownEventConverter().toJson(data),

    unknown: (data) => data,
  );
}
