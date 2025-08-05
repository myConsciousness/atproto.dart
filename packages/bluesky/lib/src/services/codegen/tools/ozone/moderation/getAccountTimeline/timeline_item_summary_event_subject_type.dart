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

part 'timeline_item_summary_event_subject_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TimelineItemSummaryEventSubjectType
    with _$TimelineItemSummaryEventSubjectType {
  const TimelineItemSummaryEventSubjectType._();

  const factory TimelineItemSummaryEventSubjectType.knownValue({
    required KnownTimelineItemSummaryEventSubjectType data,
  }) = TimelineItemSummaryEventSubjectTypeKnownValue;

  const factory TimelineItemSummaryEventSubjectType.unknown({
    required String data,
  }) = TimelineItemSummaryEventSubjectTypeUnknown;

  static TimelineItemSummaryEventSubjectType? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTimelineItemSummaryEventSubjectType.valueOf(value);

    return knownValue != null
        ? TimelineItemSummaryEventSubjectType.knownValue(data: knownValue)
        : TimelineItemSummaryEventSubjectType.unknown(data: value);
  }

  String toJson() =>
      const TimelineItemSummaryEventSubjectTypeConverter().toJson(this);
}

extension TimelineItemSummaryEventSubjectTypeExtension
    on TimelineItemSummaryEventSubjectType {
  bool get isKnownValue =>
      isA<TimelineItemSummaryEventSubjectTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTimelineItemSummaryEventSubjectType? get knownValue =>
      isKnownValue ? data as KnownTimelineItemSummaryEventSubjectType : null;
  bool get isUnknown => isA<TimelineItemSummaryEventSubjectTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TimelineItemSummaryEventSubjectTypeConverter
    extends JsonConverter<TimelineItemSummaryEventSubjectType, String> {
  const TimelineItemSummaryEventSubjectTypeConverter();

  @override
  TimelineItemSummaryEventSubjectType fromJson(String json) {
    try {
      final knownValue = KnownTimelineItemSummaryEventSubjectType.valueOf(json);
      if (knownValue != null) {
        return TimelineItemSummaryEventSubjectType.knownValue(data: knownValue);
      }

      return TimelineItemSummaryEventSubjectType.unknown(data: json);
    } catch (_) {
      return TimelineItemSummaryEventSubjectType.unknown(data: json);
    }
  }

  @override
  String toJson(TimelineItemSummaryEventSubjectType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTimelineItemSummaryEventSubjectType implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record'),
  @JsonValue('chat')
  chat('chat');

  @override
  final String value;

  const KnownTimelineItemSummaryEventSubjectType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTimelineItemSummaryEventSubjectType? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
