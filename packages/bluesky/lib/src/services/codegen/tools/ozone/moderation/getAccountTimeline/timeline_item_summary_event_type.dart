// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_item_summary_event_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TimelineItemSummaryEventType
    with _$TimelineItemSummaryEventType {
  const TimelineItemSummaryEventType._();

  const factory TimelineItemSummaryEventType.knownValue({
    required KnownTimelineItemSummaryEventType data,
  }) = TimelineItemSummaryEventTypeKnownValue;

  const factory TimelineItemSummaryEventType.unknown({required String data}) =
      TimelineItemSummaryEventTypeUnknown;

  static TimelineItemSummaryEventType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTimelineItemSummaryEventType.valueOf(value);

    return knownValue != null
        ? TimelineItemSummaryEventType.knownValue(data: knownValue)
        : TimelineItemSummaryEventType.unknown(data: value);
  }

  String toJson() => const TimelineItemSummaryEventTypeConverter().toJson(this);
}

extension TimelineItemSummaryEventTypeExtension
    on TimelineItemSummaryEventType {
  bool get isKnownValue => isA<TimelineItemSummaryEventTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTimelineItemSummaryEventType? get knownValue =>
      isKnownValue ? data as KnownTimelineItemSummaryEventType : null;
  bool get isUnknown => isA<TimelineItemSummaryEventTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TimelineItemSummaryEventTypeConverter
    extends JsonConverter<TimelineItemSummaryEventType, String> {
  const TimelineItemSummaryEventTypeConverter();

  @override
  TimelineItemSummaryEventType fromJson(String json) {
    try {
      final knownValue = KnownTimelineItemSummaryEventType.valueOf(json);
      if (knownValue != null) {
        return TimelineItemSummaryEventType.knownValue(data: knownValue);
      }

      return TimelineItemSummaryEventType.unknown(data: json);
    } catch (_) {
      return TimelineItemSummaryEventType.unknown(data: json);
    }
  }

  @override
  String toJson(TimelineItemSummaryEventType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTimelineItemSummaryEventType implements Serializable {
  @JsonValue('tools.ozone.moderation.defs#modEventTakedown')
  toolsOzoneModerationDefsModEventTakedown(
    'tools.ozone.moderation.defs#modEventTakedown',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventReverseTakedown')
  toolsOzoneModerationDefsModEventReverseTakedown(
    'tools.ozone.moderation.defs#modEventReverseTakedown',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventComment')
  toolsOzoneModerationDefsModEventComment(
    'tools.ozone.moderation.defs#modEventComment',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventReport')
  toolsOzoneModerationDefsModEventReport(
    'tools.ozone.moderation.defs#modEventReport',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventLabel')
  toolsOzoneModerationDefsModEventLabel(
    'tools.ozone.moderation.defs#modEventLabel',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventAcknowledge')
  toolsOzoneModerationDefsModEventAcknowledge(
    'tools.ozone.moderation.defs#modEventAcknowledge',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventEscalate')
  toolsOzoneModerationDefsModEventEscalate(
    'tools.ozone.moderation.defs#modEventEscalate',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventMute')
  toolsOzoneModerationDefsModEventMute(
    'tools.ozone.moderation.defs#modEventMute',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventUnmute')
  toolsOzoneModerationDefsModEventUnmute(
    'tools.ozone.moderation.defs#modEventUnmute',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventMuteReporter')
  toolsOzoneModerationDefsModEventMuteReporter(
    'tools.ozone.moderation.defs#modEventMuteReporter',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventUnmuteReporter')
  toolsOzoneModerationDefsModEventUnmuteReporter(
    'tools.ozone.moderation.defs#modEventUnmuteReporter',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventEmail')
  toolsOzoneModerationDefsModEventEmail(
    'tools.ozone.moderation.defs#modEventEmail',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventResolveAppeal')
  toolsOzoneModerationDefsModEventResolveAppeal(
    'tools.ozone.moderation.defs#modEventResolveAppeal',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventDivert')
  toolsOzoneModerationDefsModEventDivert(
    'tools.ozone.moderation.defs#modEventDivert',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventTag')
  toolsOzoneModerationDefsModEventTag(
    'tools.ozone.moderation.defs#modEventTag',
  ),
  @JsonValue('tools.ozone.moderation.defs#accountEvent')
  toolsOzoneModerationDefsAccountEvent(
    'tools.ozone.moderation.defs#accountEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#identityEvent')
  toolsOzoneModerationDefsIdentityEvent(
    'tools.ozone.moderation.defs#identityEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#recordEvent')
  toolsOzoneModerationDefsRecordEvent(
    'tools.ozone.moderation.defs#recordEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventPriorityScore')
  toolsOzoneModerationDefsModEventPriorityScore(
    'tools.ozone.moderation.defs#modEventPriorityScore',
  ),
  @JsonValue('tools.ozone.moderation.defs#revokeAccountCredentialsEvent')
  toolsOzoneModerationDefsRevokeAccountCredentialsEvent(
    'tools.ozone.moderation.defs#revokeAccountCredentialsEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#ageAssuranceEvent')
  toolsOzoneModerationDefsAgeAssuranceEvent(
    'tools.ozone.moderation.defs#ageAssuranceEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#ageAssuranceOverrideEvent')
  toolsOzoneModerationDefsAgeAssuranceOverrideEvent(
    'tools.ozone.moderation.defs#ageAssuranceOverrideEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#timelineEventPlcCreate')
  toolsOzoneModerationDefsTimelineEventPlcCreate(
    'tools.ozone.moderation.defs#timelineEventPlcCreate',
  ),
  @JsonValue('tools.ozone.moderation.defs#timelineEventPlcOperation')
  toolsOzoneModerationDefsTimelineEventPlcOperation(
    'tools.ozone.moderation.defs#timelineEventPlcOperation',
  ),
  @JsonValue('tools.ozone.moderation.defs#timelineEventPlcTombstone')
  toolsOzoneModerationDefsTimelineEventPlcTombstone(
    'tools.ozone.moderation.defs#timelineEventPlcTombstone',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#accountCreated')
  toolsOzoneHostingGetAccountHistoryAccountCreated(
    'tools.ozone.hosting.getAccountHistory#accountCreated',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#emailConfirmed')
  toolsOzoneHostingGetAccountHistoryEmailConfirmed(
    'tools.ozone.hosting.getAccountHistory#emailConfirmed',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#passwordUpdated')
  toolsOzoneHostingGetAccountHistoryPasswordUpdated(
    'tools.ozone.hosting.getAccountHistory#passwordUpdated',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#handleUpdated')
  toolsOzoneHostingGetAccountHistoryHandleUpdated(
    'tools.ozone.hosting.getAccountHistory#handleUpdated',
  ),
  @JsonValue('tools.ozone.moderation.defs#scheduleTakedownEvent')
  toolsOzoneModerationDefsScheduleTakedownEvent(
    'tools.ozone.moderation.defs#scheduleTakedownEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#cancelScheduledTakedownEvent')
  toolsOzoneModerationDefsCancelScheduledTakedownEvent(
    'tools.ozone.moderation.defs#cancelScheduledTakedownEvent',
  );

  @override
  final String value;

  const KnownTimelineItemSummaryEventType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTimelineItemSummaryEventType? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
