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
import '../../../../tools/ozone/moderation/defs/account_event.dart';
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

part 'union_main_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class UModerationEmitEventEvent with _$UModerationEmitEventEvent {
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

  const factory UModerationEmitEventEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModerationEmitEventEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationEmitEventEventConverter().toJson(this);
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

    unknown: (data) => data,
  );
}
