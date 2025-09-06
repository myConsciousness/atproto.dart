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
  toolsOzoneModerationDefsmodEventTakedown(
    'tools.ozone.moderation.defs#modEventTakedown',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventReverseTakedown')
  toolsOzoneModerationDefsmodEventReverseTakedown(
    'tools.ozone.moderation.defs#modEventReverseTakedown',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventComment')
  toolsOzoneModerationDefsmodEventComment(
    'tools.ozone.moderation.defs#modEventComment',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventReport')
  toolsOzoneModerationDefsmodEventReport(
    'tools.ozone.moderation.defs#modEventReport',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventLabel')
  toolsOzoneModerationDefsmodEventLabel(
    'tools.ozone.moderation.defs#modEventLabel',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventAcknowledge')
  toolsOzoneModerationDefsmodEventAcknowledge(
    'tools.ozone.moderation.defs#modEventAcknowledge',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventEscalate')
  toolsOzoneModerationDefsmodEventEscalate(
    'tools.ozone.moderation.defs#modEventEscalate',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventMute')
  toolsOzoneModerationDefsmodEventMute(
    'tools.ozone.moderation.defs#modEventMute',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventUnmute')
  toolsOzoneModerationDefsmodEventUnmute(
    'tools.ozone.moderation.defs#modEventUnmute',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventMuteReporter')
  toolsOzoneModerationDefsmodEventMuteReporter(
    'tools.ozone.moderation.defs#modEventMuteReporter',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventUnmuteReporter')
  toolsOzoneModerationDefsmodEventUnmuteReporter(
    'tools.ozone.moderation.defs#modEventUnmuteReporter',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventEmail')
  toolsOzoneModerationDefsmodEventEmail(
    'tools.ozone.moderation.defs#modEventEmail',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventResolveAppeal')
  toolsOzoneModerationDefsmodEventResolveAppeal(
    'tools.ozone.moderation.defs#modEventResolveAppeal',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventDivert')
  toolsOzoneModerationDefsmodEventDivert(
    'tools.ozone.moderation.defs#modEventDivert',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventTag')
  toolsOzoneModerationDefsmodEventTag(
    'tools.ozone.moderation.defs#modEventTag',
  ),
  @JsonValue('tools.ozone.moderation.defs#accountEvent')
  toolsOzoneModerationDefsaccountEvent(
    'tools.ozone.moderation.defs#accountEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#identityEvent')
  toolsOzoneModerationDefsidentityEvent(
    'tools.ozone.moderation.defs#identityEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#recordEvent')
  toolsOzoneModerationDefsrecordEvent(
    'tools.ozone.moderation.defs#recordEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#modEventPriorityScore')
  toolsOzoneModerationDefsmodEventPriorityScore(
    'tools.ozone.moderation.defs#modEventPriorityScore',
  ),
  @JsonValue('tools.ozone.moderation.defs#ageAssuranceEvent')
  toolsOzoneModerationDefsageAssuranceEvent(
    'tools.ozone.moderation.defs#ageAssuranceEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#ageAssuranceOverrideEvent')
  toolsOzoneModerationDefsageAssuranceOverrideEvent(
    'tools.ozone.moderation.defs#ageAssuranceOverrideEvent',
  ),
  @JsonValue('tools.ozone.moderation.defs#timelineEventPlcCreate')
  toolsOzoneModerationDefstimelineEventPlcCreate(
    'tools.ozone.moderation.defs#timelineEventPlcCreate',
  ),
  @JsonValue('tools.ozone.moderation.defs#timelineEventPlcOperation')
  toolsOzoneModerationDefstimelineEventPlcOperation(
    'tools.ozone.moderation.defs#timelineEventPlcOperation',
  ),
  @JsonValue('tools.ozone.moderation.defs#timelineEventPlcTombstone')
  toolsOzoneModerationDefstimelineEventPlcTombstone(
    'tools.ozone.moderation.defs#timelineEventPlcTombstone',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#accountCreated')
  toolsOzoneHostingGetAccountHistoryaccountCreated(
    'tools.ozone.hosting.getAccountHistory#accountCreated',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#emailConfirmed')
  toolsOzoneHostingGetAccountHistoryemailConfirmed(
    'tools.ozone.hosting.getAccountHistory#emailConfirmed',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#passwordUpdated')
  toolsOzoneHostingGetAccountHistorypasswordUpdated(
    'tools.ozone.hosting.getAccountHistory#passwordUpdated',
  ),
  @JsonValue('tools.ozone.hosting.getAccountHistory#handleUpdated')
  toolsOzoneHostingGetAccountHistoryhandleUpdated(
    'tools.ozone.hosting.getAccountHistory#handleUpdated',
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
