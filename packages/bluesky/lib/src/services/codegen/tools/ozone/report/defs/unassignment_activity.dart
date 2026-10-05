// Copyright (c) 2023-2026, Shinya Kato.
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
import './unassignment_activity_next_status.dart';
import './unassignment_activity_previous_status.dart';

part 'unassignment_activity.freezed.dart';
part 'unassignment_activity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activity recording a moderator being unassigned from a report.
@freezed
abstract class UnassignmentActivity with _$UnassignmentActivity {
  static const knownProps = <String>['previousStatus', 'nextStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory UnassignmentActivity({
    @Default('tools.ozone.report.defs#unassignmentActivity') String $type,

    /// The report's status immediately before the moderator was unassigned. May be absent on older activities.
    @UnassignmentActivityPreviousStatusConverter()
    UnassignmentActivityPreviousStatus? previousStatus,

    /// The report's status immediately after the moderator was unassigned. May equal previousStatus if unassignment did not change the report's status, or be absent on older activities.
    @UnassignmentActivityNextStatusConverter()
    UnassignmentActivityNextStatus? nextStatus,

    Map<String, dynamic>? $unknown,
  }) = _UnassignmentActivity;

  factory UnassignmentActivity.fromJson(Map<String, Object?> json) =>
      _$UnassignmentActivityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#unassignmentActivity';
  }
}

extension UnassignmentActivityExtension on UnassignmentActivity {
  bool get hasPreviousStatus => previousStatus != null;
  bool get hasNotPreviousStatus => !hasPreviousStatus;
  bool get hasNextStatus => nextStatus != null;
  bool get hasNotNextStatus => !hasNextStatus;
}

final class UnassignmentActivityConverter
    extends JsonConverter<UnassignmentActivity, Map<String, dynamic>> {
  const UnassignmentActivityConverter();

  @override
  UnassignmentActivity fromJson(Map<String, dynamic> json) {
    return UnassignmentActivity.fromJson(
      translate(json, UnassignmentActivity.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnassignmentActivity object) =>
      untranslate(object.toJson());
}
