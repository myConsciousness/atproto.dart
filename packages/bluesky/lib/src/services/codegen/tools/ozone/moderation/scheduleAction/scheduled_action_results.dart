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
import './failed_scheduling.dart';

part 'scheduled_action_results.freezed.dart';
part 'scheduled_action_results.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ScheduledActionResults with _$ScheduledActionResults {
  static const knownProps = <String>['succeeded', 'failed'];

  @JsonSerializable(includeIfNull: false)
  const factory ScheduledActionResults({
    @Default('tools.ozone.moderation.scheduleAction#scheduledActionResults')
    String $type,
    required List<String> succeeded,
    @FailedSchedulingConverter() required List<FailedScheduling> failed,

    Map<String, dynamic>? $unknown,
  }) = _ScheduledActionResults;

  factory ScheduledActionResults.fromJson(Map<String, Object?> json) =>
      _$ScheduledActionResultsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.scheduleAction#scheduledActionResults';
  }
}

final class ScheduledActionResultsConverter
    extends JsonConverter<ScheduledActionResults, Map<String, dynamic>> {
  const ScheduledActionResultsConverter();

  @override
  ScheduledActionResults fromJson(Map<String, dynamic> json) {
    return ScheduledActionResults.fromJson(
      translate(json, ScheduledActionResults.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ScheduledActionResults object) =>
      untranslate(object.toJson());
}
