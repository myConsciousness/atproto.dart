// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './timeline_item_summary_event_subject_type.dart';
import './timeline_item_summary_event_type.dart';

part 'timeline_item_summary.freezed.dart';
part 'timeline_item_summary.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TimelineItemSummary with _$TimelineItemSummary {
  static const knownProps = <String>['eventSubjectType', 'eventType', 'count'];

  @JsonSerializable(includeIfNull: false)
  const factory TimelineItemSummary({
    @Default('tools.ozone.moderation.getAccountTimeline#timelineItemSummary')
    String $type,
    @TimelineItemSummaryEventSubjectTypeConverter()
    required TimelineItemSummaryEventSubjectType eventSubjectType,
    @TimelineItemSummaryEventTypeConverter()
    required TimelineItemSummaryEventType eventType,
    required int count,

    Map<String, dynamic>? $unknown,
  }) = _TimelineItemSummary;

  factory TimelineItemSummary.fromJson(Map<String, Object?> json) =>
      _$TimelineItemSummaryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.getAccountTimeline#timelineItemSummary';
  }
}

final class TimelineItemSummaryConverter
    extends JsonConverter<TimelineItemSummary, Map<String, dynamic>> {
  const TimelineItemSummaryConverter();

  @override
  TimelineItemSummary fromJson(Map<String, dynamic> json) {
    return TimelineItemSummary.fromJson(
      translate(json, TimelineItemSummary.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TimelineItemSummary object) =>
      untranslate(object.toJson());
}
