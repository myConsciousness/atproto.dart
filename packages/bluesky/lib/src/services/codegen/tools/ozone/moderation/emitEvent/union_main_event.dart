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
import '../../../../tools/ozone/moderation/defs/account_event.dart';
import '../../../../tools/ozone/moderation/defs/age_assurance_event.dart';
import '../../../../tools/ozone/moderation/defs/age_assurance_override_event.dart';
import '../../../../tools/ozone/moderation/defs/cancel_scheduled_takedown_event.dart';
import '../../../../tools/ozone/moderation/defs/identity_event.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_acknowledge.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_comment.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_divert.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_email.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_escalate.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_label.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_mute.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_mute_reporter.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_priority_score.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_report.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_resolve_appeal.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_reverse_takedown.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_tag.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_takedown.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_unmute.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_unmute_reporter.dart';
import '../../../../tools/ozone/moderation/defs/record_event.dart';
import '../../../../tools/ozone/moderation/defs/revoke_account_credentials_event.dart';
import '../../../../tools/ozone/moderation/defs/schedule_takedown_event.dart';

part 'union_main_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationEmitEventEvent with _$UModerationEmitEventEvent {
  const UModerationEmitEventEvent._();

  const factory UModerationEmitEventEvent.modEventTakedown({
    required ModEventTakedown data,
  }) = UModerationEmitEventEventModEventTakedown;
  const factory UModerationEmitEventEvent.modEventAcknowledge({
    required ModEventAcknowledge data,
  }) = UModerationEmitEventEventModEventAcknowledge;
  const factory UModerationEmitEventEvent.modEventEscalate({
    required ModEventEscalate data,
  }) = UModerationEmitEventEventModEventEscalate;
  const factory UModerationEmitEventEvent.modEventComment({
    required ModEventComment data,
  }) = UModerationEmitEventEventModEventComment;
  const factory UModerationEmitEventEvent.modEventLabel({
    required ModEventLabel data,
  }) = UModerationEmitEventEventModEventLabel;
  const factory UModerationEmitEventEvent.modEventReport({
    required ModEventReport data,
  }) = UModerationEmitEventEventModEventReport;
  const factory UModerationEmitEventEvent.modEventMute({
    required ModEventMute data,
  }) = UModerationEmitEventEventModEventMute;
  const factory UModerationEmitEventEvent.modEventUnmute({
    required ModEventUnmute data,
  }) = UModerationEmitEventEventModEventUnmute;
  const factory UModerationEmitEventEvent.modEventMuteReporter({
    required ModEventMuteReporter data,
  }) = UModerationEmitEventEventModEventMuteReporter;
  const factory UModerationEmitEventEvent.modEventUnmuteReporter({
    required ModEventUnmuteReporter data,
  }) = UModerationEmitEventEventModEventUnmuteReporter;
  const factory UModerationEmitEventEvent.modEventReverseTakedown({
    required ModEventReverseTakedown data,
  }) = UModerationEmitEventEventModEventReverseTakedown;
  const factory UModerationEmitEventEvent.modEventResolveAppeal({
    required ModEventResolveAppeal data,
  }) = UModerationEmitEventEventModEventResolveAppeal;
  const factory UModerationEmitEventEvent.modEventEmail({
    required ModEventEmail data,
  }) = UModerationEmitEventEventModEventEmail;
  const factory UModerationEmitEventEvent.modEventDivert({
    required ModEventDivert data,
  }) = UModerationEmitEventEventModEventDivert;
  const factory UModerationEmitEventEvent.modEventTag({
    required ModEventTag data,
  }) = UModerationEmitEventEventModEventTag;
  const factory UModerationEmitEventEvent.accountEvent({
    required AccountEvent data,
  }) = UModerationEmitEventEventAccountEvent;
  const factory UModerationEmitEventEvent.identityEvent({
    required IdentityEvent data,
  }) = UModerationEmitEventEventIdentityEvent;
  const factory UModerationEmitEventEvent.recordEvent({
    required RecordEvent data,
  }) = UModerationEmitEventEventRecordEvent;
  const factory UModerationEmitEventEvent.modEventPriorityScore({
    required ModEventPriorityScore data,
  }) = UModerationEmitEventEventModEventPriorityScore;
  const factory UModerationEmitEventEvent.ageAssuranceEvent({
    required AgeAssuranceEvent data,
  }) = UModerationEmitEventEventAgeAssuranceEvent;
  const factory UModerationEmitEventEvent.ageAssuranceOverrideEvent({
    required AgeAssuranceOverrideEvent data,
  }) = UModerationEmitEventEventAgeAssuranceOverrideEvent;
  const factory UModerationEmitEventEvent.revokeAccountCredentialsEvent({
    required RevokeAccountCredentialsEvent data,
  }) = UModerationEmitEventEventRevokeAccountCredentialsEvent;
  const factory UModerationEmitEventEvent.scheduleTakedownEvent({
    required ScheduleTakedownEvent data,
  }) = UModerationEmitEventEventScheduleTakedownEvent;
  const factory UModerationEmitEventEvent.cancelScheduledTakedownEvent({
    required CancelScheduledTakedownEvent data,
  }) = UModerationEmitEventEventCancelScheduledTakedownEvent;

  const factory UModerationEmitEventEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModerationEmitEventEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationEmitEventEventConverter().toJson(this);
}

extension UModerationEmitEventEventExtension on UModerationEmitEventEvent {
  bool get isModEventTakedown =>
      isA<UModerationEmitEventEventModEventTakedown>(this);
  bool get isNotModEventTakedown => !isModEventTakedown;
  ModEventTakedown? get modEventTakedown =>
      isModEventTakedown ? data as ModEventTakedown : null;
  bool get isModEventAcknowledge =>
      isA<UModerationEmitEventEventModEventAcknowledge>(this);
  bool get isNotModEventAcknowledge => !isModEventAcknowledge;
  ModEventAcknowledge? get modEventAcknowledge =>
      isModEventAcknowledge ? data as ModEventAcknowledge : null;
  bool get isModEventEscalate =>
      isA<UModerationEmitEventEventModEventEscalate>(this);
  bool get isNotModEventEscalate => !isModEventEscalate;
  ModEventEscalate? get modEventEscalate =>
      isModEventEscalate ? data as ModEventEscalate : null;
  bool get isModEventComment =>
      isA<UModerationEmitEventEventModEventComment>(this);
  bool get isNotModEventComment => !isModEventComment;
  ModEventComment? get modEventComment =>
      isModEventComment ? data as ModEventComment : null;
  bool get isModEventLabel => isA<UModerationEmitEventEventModEventLabel>(this);
  bool get isNotModEventLabel => !isModEventLabel;
  ModEventLabel? get modEventLabel =>
      isModEventLabel ? data as ModEventLabel : null;
  bool get isModEventReport =>
      isA<UModerationEmitEventEventModEventReport>(this);
  bool get isNotModEventReport => !isModEventReport;
  ModEventReport? get modEventReport =>
      isModEventReport ? data as ModEventReport : null;
  bool get isModEventMute => isA<UModerationEmitEventEventModEventMute>(this);
  bool get isNotModEventMute => !isModEventMute;
  ModEventMute? get modEventMute =>
      isModEventMute ? data as ModEventMute : null;
  bool get isModEventUnmute =>
      isA<UModerationEmitEventEventModEventUnmute>(this);
  bool get isNotModEventUnmute => !isModEventUnmute;
  ModEventUnmute? get modEventUnmute =>
      isModEventUnmute ? data as ModEventUnmute : null;
  bool get isModEventMuteReporter =>
      isA<UModerationEmitEventEventModEventMuteReporter>(this);
  bool get isNotModEventMuteReporter => !isModEventMuteReporter;
  ModEventMuteReporter? get modEventMuteReporter =>
      isModEventMuteReporter ? data as ModEventMuteReporter : null;
  bool get isModEventUnmuteReporter =>
      isA<UModerationEmitEventEventModEventUnmuteReporter>(this);
  bool get isNotModEventUnmuteReporter => !isModEventUnmuteReporter;
  ModEventUnmuteReporter? get modEventUnmuteReporter =>
      isModEventUnmuteReporter ? data as ModEventUnmuteReporter : null;
  bool get isModEventReverseTakedown =>
      isA<UModerationEmitEventEventModEventReverseTakedown>(this);
  bool get isNotModEventReverseTakedown => !isModEventReverseTakedown;
  ModEventReverseTakedown? get modEventReverseTakedown =>
      isModEventReverseTakedown ? data as ModEventReverseTakedown : null;
  bool get isModEventResolveAppeal =>
      isA<UModerationEmitEventEventModEventResolveAppeal>(this);
  bool get isNotModEventResolveAppeal => !isModEventResolveAppeal;
  ModEventResolveAppeal? get modEventResolveAppeal =>
      isModEventResolveAppeal ? data as ModEventResolveAppeal : null;
  bool get isModEventEmail => isA<UModerationEmitEventEventModEventEmail>(this);
  bool get isNotModEventEmail => !isModEventEmail;
  ModEventEmail? get modEventEmail =>
      isModEventEmail ? data as ModEventEmail : null;
  bool get isModEventDivert =>
      isA<UModerationEmitEventEventModEventDivert>(this);
  bool get isNotModEventDivert => !isModEventDivert;
  ModEventDivert? get modEventDivert =>
      isModEventDivert ? data as ModEventDivert : null;
  bool get isModEventTag => isA<UModerationEmitEventEventModEventTag>(this);
  bool get isNotModEventTag => !isModEventTag;
  ModEventTag? get modEventTag => isModEventTag ? data as ModEventTag : null;
  bool get isAccountEvent => isA<UModerationEmitEventEventAccountEvent>(this);
  bool get isNotAccountEvent => !isAccountEvent;
  AccountEvent? get accountEvent =>
      isAccountEvent ? data as AccountEvent : null;
  bool get isIdentityEvent => isA<UModerationEmitEventEventIdentityEvent>(this);
  bool get isNotIdentityEvent => !isIdentityEvent;
  IdentityEvent? get identityEvent =>
      isIdentityEvent ? data as IdentityEvent : null;
  bool get isRecordEvent => isA<UModerationEmitEventEventRecordEvent>(this);
  bool get isNotRecordEvent => !isRecordEvent;
  RecordEvent? get recordEvent => isRecordEvent ? data as RecordEvent : null;
  bool get isModEventPriorityScore =>
      isA<UModerationEmitEventEventModEventPriorityScore>(this);
  bool get isNotModEventPriorityScore => !isModEventPriorityScore;
  ModEventPriorityScore? get modEventPriorityScore =>
      isModEventPriorityScore ? data as ModEventPriorityScore : null;
  bool get isAgeAssuranceEvent =>
      isA<UModerationEmitEventEventAgeAssuranceEvent>(this);
  bool get isNotAgeAssuranceEvent => !isAgeAssuranceEvent;
  AgeAssuranceEvent? get ageAssuranceEvent =>
      isAgeAssuranceEvent ? data as AgeAssuranceEvent : null;
  bool get isAgeAssuranceOverrideEvent =>
      isA<UModerationEmitEventEventAgeAssuranceOverrideEvent>(this);
  bool get isNotAgeAssuranceOverrideEvent => !isAgeAssuranceOverrideEvent;
  AgeAssuranceOverrideEvent? get ageAssuranceOverrideEvent =>
      isAgeAssuranceOverrideEvent ? data as AgeAssuranceOverrideEvent : null;
  bool get isRevokeAccountCredentialsEvent =>
      isA<UModerationEmitEventEventRevokeAccountCredentialsEvent>(this);
  bool get isNotRevokeAccountCredentialsEvent =>
      !isRevokeAccountCredentialsEvent;
  RevokeAccountCredentialsEvent? get revokeAccountCredentialsEvent =>
      isRevokeAccountCredentialsEvent
      ? data as RevokeAccountCredentialsEvent
      : null;
  bool get isScheduleTakedownEvent =>
      isA<UModerationEmitEventEventScheduleTakedownEvent>(this);
  bool get isNotScheduleTakedownEvent => !isScheduleTakedownEvent;
  ScheduleTakedownEvent? get scheduleTakedownEvent =>
      isScheduleTakedownEvent ? data as ScheduleTakedownEvent : null;
  bool get isCancelScheduledTakedownEvent =>
      isA<UModerationEmitEventEventCancelScheduledTakedownEvent>(this);
  bool get isNotCancelScheduledTakedownEvent => !isCancelScheduledTakedownEvent;
  CancelScheduledTakedownEvent? get cancelScheduledTakedownEvent =>
      isCancelScheduledTakedownEvent
      ? data as CancelScheduledTakedownEvent
      : null;
  bool get isUnknown => isA<UModerationEmitEventEventUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationEmitEventEventConverter
    implements JsonConverter<UModerationEmitEventEvent, Map<String, dynamic>> {
  const UModerationEmitEventEventConverter();

  @override
  UModerationEmitEventEvent fromJson(Map<String, dynamic> json) {
    try {
      if (ModEventTakedown.validate(json)) {
        return UModerationEmitEventEvent.modEventTakedown(
          data: const ModEventTakedownConverter().fromJson(json),
        );
      }
      if (ModEventAcknowledge.validate(json)) {
        return UModerationEmitEventEvent.modEventAcknowledge(
          data: const ModEventAcknowledgeConverter().fromJson(json),
        );
      }
      if (ModEventEscalate.validate(json)) {
        return UModerationEmitEventEvent.modEventEscalate(
          data: const ModEventEscalateConverter().fromJson(json),
        );
      }
      if (ModEventComment.validate(json)) {
        return UModerationEmitEventEvent.modEventComment(
          data: const ModEventCommentConverter().fromJson(json),
        );
      }
      if (ModEventLabel.validate(json)) {
        return UModerationEmitEventEvent.modEventLabel(
          data: const ModEventLabelConverter().fromJson(json),
        );
      }
      if (ModEventReport.validate(json)) {
        return UModerationEmitEventEvent.modEventReport(
          data: const ModEventReportConverter().fromJson(json),
        );
      }
      if (ModEventMute.validate(json)) {
        return UModerationEmitEventEvent.modEventMute(
          data: const ModEventMuteConverter().fromJson(json),
        );
      }
      if (ModEventUnmute.validate(json)) {
        return UModerationEmitEventEvent.modEventUnmute(
          data: const ModEventUnmuteConverter().fromJson(json),
        );
      }
      if (ModEventMuteReporter.validate(json)) {
        return UModerationEmitEventEvent.modEventMuteReporter(
          data: const ModEventMuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventUnmuteReporter.validate(json)) {
        return UModerationEmitEventEvent.modEventUnmuteReporter(
          data: const ModEventUnmuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventReverseTakedown.validate(json)) {
        return UModerationEmitEventEvent.modEventReverseTakedown(
          data: const ModEventReverseTakedownConverter().fromJson(json),
        );
      }
      if (ModEventResolveAppeal.validate(json)) {
        return UModerationEmitEventEvent.modEventResolveAppeal(
          data: const ModEventResolveAppealConverter().fromJson(json),
        );
      }
      if (ModEventEmail.validate(json)) {
        return UModerationEmitEventEvent.modEventEmail(
          data: const ModEventEmailConverter().fromJson(json),
        );
      }
      if (ModEventDivert.validate(json)) {
        return UModerationEmitEventEvent.modEventDivert(
          data: const ModEventDivertConverter().fromJson(json),
        );
      }
      if (ModEventTag.validate(json)) {
        return UModerationEmitEventEvent.modEventTag(
          data: const ModEventTagConverter().fromJson(json),
        );
      }
      if (AccountEvent.validate(json)) {
        return UModerationEmitEventEvent.accountEvent(
          data: const AccountEventConverter().fromJson(json),
        );
      }
      if (IdentityEvent.validate(json)) {
        return UModerationEmitEventEvent.identityEvent(
          data: const IdentityEventConverter().fromJson(json),
        );
      }
      if (RecordEvent.validate(json)) {
        return UModerationEmitEventEvent.recordEvent(
          data: const RecordEventConverter().fromJson(json),
        );
      }
      if (ModEventPriorityScore.validate(json)) {
        return UModerationEmitEventEvent.modEventPriorityScore(
          data: const ModEventPriorityScoreConverter().fromJson(json),
        );
      }
      if (AgeAssuranceEvent.validate(json)) {
        return UModerationEmitEventEvent.ageAssuranceEvent(
          data: const AgeAssuranceEventConverter().fromJson(json),
        );
      }
      if (AgeAssuranceOverrideEvent.validate(json)) {
        return UModerationEmitEventEvent.ageAssuranceOverrideEvent(
          data: const AgeAssuranceOverrideEventConverter().fromJson(json),
        );
      }
      if (RevokeAccountCredentialsEvent.validate(json)) {
        return UModerationEmitEventEvent.revokeAccountCredentialsEvent(
          data: const RevokeAccountCredentialsEventConverter().fromJson(json),
        );
      }
      if (ScheduleTakedownEvent.validate(json)) {
        return UModerationEmitEventEvent.scheduleTakedownEvent(
          data: const ScheduleTakedownEventConverter().fromJson(json),
        );
      }
      if (CancelScheduledTakedownEvent.validate(json)) {
        return UModerationEmitEventEvent.cancelScheduledTakedownEvent(
          data: const CancelScheduledTakedownEventConverter().fromJson(json),
        );
      }

      return UModerationEmitEventEvent.unknown(data: json);
    } catch (_) {
      return UModerationEmitEventEvent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationEmitEventEvent object) => object.when(
    modEventTakedown: (data) => const ModEventTakedownConverter().toJson(data),
    modEventAcknowledge: (data) =>
        const ModEventAcknowledgeConverter().toJson(data),
    modEventEscalate: (data) => const ModEventEscalateConverter().toJson(data),
    modEventComment: (data) => const ModEventCommentConverter().toJson(data),
    modEventLabel: (data) => const ModEventLabelConverter().toJson(data),
    modEventReport: (data) => const ModEventReportConverter().toJson(data),
    modEventMute: (data) => const ModEventMuteConverter().toJson(data),
    modEventUnmute: (data) => const ModEventUnmuteConverter().toJson(data),
    modEventMuteReporter: (data) =>
        const ModEventMuteReporterConverter().toJson(data),
    modEventUnmuteReporter: (data) =>
        const ModEventUnmuteReporterConverter().toJson(data),
    modEventReverseTakedown: (data) =>
        const ModEventReverseTakedownConverter().toJson(data),
    modEventResolveAppeal: (data) =>
        const ModEventResolveAppealConverter().toJson(data),
    modEventEmail: (data) => const ModEventEmailConverter().toJson(data),
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
