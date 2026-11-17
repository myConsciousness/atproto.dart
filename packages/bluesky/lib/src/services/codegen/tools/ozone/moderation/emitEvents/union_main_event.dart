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
import '../../../../tools/ozone/moderation/defs/mod_event_acknowledge.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_email.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_label.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_report.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_resolve_appeal.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_reverse_takedown.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_tag.dart';
import '../../../../tools/ozone/moderation/defs/mod_event_takedown.dart';
import '../../../../tools/ozone/moderation/defs/revoke_account_credentials_event.dart';

part 'union_main_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationEmitEventsEvent with _$UModerationEmitEventsEvent {
  const UModerationEmitEventsEvent._();

  const factory UModerationEmitEventsEvent.modEventTakedown({
    required ModEventTakedown data,
  }) = UModerationEmitEventsEventModEventTakedown;
  const factory UModerationEmitEventsEvent.modEventAcknowledge({
    required ModEventAcknowledge data,
  }) = UModerationEmitEventsEventModEventAcknowledge;
  const factory UModerationEmitEventsEvent.modEventLabel({
    required ModEventLabel data,
  }) = UModerationEmitEventsEventModEventLabel;
  const factory UModerationEmitEventsEvent.modEventReport({
    required ModEventReport data,
  }) = UModerationEmitEventsEventModEventReport;
  const factory UModerationEmitEventsEvent.modEventReverseTakedown({
    required ModEventReverseTakedown data,
  }) = UModerationEmitEventsEventModEventReverseTakedown;
  const factory UModerationEmitEventsEvent.modEventResolveAppeal({
    required ModEventResolveAppeal data,
  }) = UModerationEmitEventsEventModEventResolveAppeal;
  const factory UModerationEmitEventsEvent.modEventEmail({
    required ModEventEmail data,
  }) = UModerationEmitEventsEventModEventEmail;
  const factory UModerationEmitEventsEvent.modEventTag({
    required ModEventTag data,
  }) = UModerationEmitEventsEventModEventTag;
  const factory UModerationEmitEventsEvent.revokeAccountCredentialsEvent({
    required RevokeAccountCredentialsEvent data,
  }) = UModerationEmitEventsEventRevokeAccountCredentialsEvent;

  const factory UModerationEmitEventsEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModerationEmitEventsEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationEmitEventsEventConverter().toJson(this);
}

extension UModerationEmitEventsEventExtension on UModerationEmitEventsEvent {
  bool get isModEventTakedown =>
      isA<UModerationEmitEventsEventModEventTakedown>(this);
  bool get isNotModEventTakedown => !isModEventTakedown;
  ModEventTakedown? get modEventTakedown =>
      isModEventTakedown ? data as ModEventTakedown : null;
  bool get isModEventAcknowledge =>
      isA<UModerationEmitEventsEventModEventAcknowledge>(this);
  bool get isNotModEventAcknowledge => !isModEventAcknowledge;
  ModEventAcknowledge? get modEventAcknowledge =>
      isModEventAcknowledge ? data as ModEventAcknowledge : null;
  bool get isModEventLabel =>
      isA<UModerationEmitEventsEventModEventLabel>(this);
  bool get isNotModEventLabel => !isModEventLabel;
  ModEventLabel? get modEventLabel =>
      isModEventLabel ? data as ModEventLabel : null;
  bool get isModEventReport =>
      isA<UModerationEmitEventsEventModEventReport>(this);
  bool get isNotModEventReport => !isModEventReport;
  ModEventReport? get modEventReport =>
      isModEventReport ? data as ModEventReport : null;
  bool get isModEventReverseTakedown =>
      isA<UModerationEmitEventsEventModEventReverseTakedown>(this);
  bool get isNotModEventReverseTakedown => !isModEventReverseTakedown;
  ModEventReverseTakedown? get modEventReverseTakedown =>
      isModEventReverseTakedown ? data as ModEventReverseTakedown : null;
  bool get isModEventResolveAppeal =>
      isA<UModerationEmitEventsEventModEventResolveAppeal>(this);
  bool get isNotModEventResolveAppeal => !isModEventResolveAppeal;
  ModEventResolveAppeal? get modEventResolveAppeal =>
      isModEventResolveAppeal ? data as ModEventResolveAppeal : null;
  bool get isModEventEmail =>
      isA<UModerationEmitEventsEventModEventEmail>(this);
  bool get isNotModEventEmail => !isModEventEmail;
  ModEventEmail? get modEventEmail =>
      isModEventEmail ? data as ModEventEmail : null;
  bool get isModEventTag => isA<UModerationEmitEventsEventModEventTag>(this);
  bool get isNotModEventTag => !isModEventTag;
  ModEventTag? get modEventTag => isModEventTag ? data as ModEventTag : null;
  bool get isRevokeAccountCredentialsEvent =>
      isA<UModerationEmitEventsEventRevokeAccountCredentialsEvent>(this);
  bool get isNotRevokeAccountCredentialsEvent =>
      !isRevokeAccountCredentialsEvent;
  RevokeAccountCredentialsEvent? get revokeAccountCredentialsEvent =>
      isRevokeAccountCredentialsEvent
      ? data as RevokeAccountCredentialsEvent
      : null;
  bool get isUnknown => isA<UModerationEmitEventsEventUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationEmitEventsEventConverter
    implements JsonConverter<UModerationEmitEventsEvent, Map<String, dynamic>> {
  const UModerationEmitEventsEventConverter();

  @override
  UModerationEmitEventsEvent fromJson(Map<String, dynamic> json) {
    if (ModEventTakedown.validate(json)) {
      return UModerationEmitEventsEvent.modEventTakedown(
        data: const ModEventTakedownConverter().fromJson(json),
      );
    }
    if (ModEventAcknowledge.validate(json)) {
      return UModerationEmitEventsEvent.modEventAcknowledge(
        data: const ModEventAcknowledgeConverter().fromJson(json),
      );
    }
    if (ModEventLabel.validate(json)) {
      return UModerationEmitEventsEvent.modEventLabel(
        data: const ModEventLabelConverter().fromJson(json),
      );
    }
    if (ModEventReport.validate(json)) {
      return UModerationEmitEventsEvent.modEventReport(
        data: const ModEventReportConverter().fromJson(json),
      );
    }
    if (ModEventReverseTakedown.validate(json)) {
      return UModerationEmitEventsEvent.modEventReverseTakedown(
        data: const ModEventReverseTakedownConverter().fromJson(json),
      );
    }
    if (ModEventResolveAppeal.validate(json)) {
      return UModerationEmitEventsEvent.modEventResolveAppeal(
        data: const ModEventResolveAppealConverter().fromJson(json),
      );
    }
    if (ModEventEmail.validate(json)) {
      return UModerationEmitEventsEvent.modEventEmail(
        data: const ModEventEmailConverter().fromJson(json),
      );
    }
    if (ModEventTag.validate(json)) {
      return UModerationEmitEventsEvent.modEventTag(
        data: const ModEventTagConverter().fromJson(json),
      );
    }
    if (RevokeAccountCredentialsEvent.validate(json)) {
      return UModerationEmitEventsEvent.revokeAccountCredentialsEvent(
        data: const RevokeAccountCredentialsEventConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UModerationEmitEventsEvent.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UModerationEmitEventsEvent object) =>
      switch (object) {
        UModerationEmitEventsEventModEventTakedown(:final data) =>
          const ModEventTakedownConverter().toJson(data),
        UModerationEmitEventsEventModEventAcknowledge(:final data) =>
          const ModEventAcknowledgeConverter().toJson(data),
        UModerationEmitEventsEventModEventLabel(:final data) =>
          const ModEventLabelConverter().toJson(data),
        UModerationEmitEventsEventModEventReport(:final data) =>
          const ModEventReportConverter().toJson(data),
        UModerationEmitEventsEventModEventReverseTakedown(:final data) =>
          const ModEventReverseTakedownConverter().toJson(data),
        UModerationEmitEventsEventModEventResolveAppeal(:final data) =>
          const ModEventResolveAppealConverter().toJson(data),
        UModerationEmitEventsEventModEventEmail(:final data) =>
          const ModEventEmailConverter().toJson(data),
        UModerationEmitEventsEventModEventTag(:final data) =>
          const ModEventTagConverter().toJson(data),
        UModerationEmitEventsEventRevokeAccountCredentialsEvent(:final data) =>
          const RevokeAccountCredentialsEventConverter().toJson(data),

        UModerationEmitEventsEventUnknown(:final data) => data,
      };
}
