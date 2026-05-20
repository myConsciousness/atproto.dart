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
import './escalation_activity_previous_status.dart';

part 'escalation_activity.freezed.dart';
part 'escalation_activity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Activity recording a report being escalated.
@freezed
abstract class EscalationActivity with _$EscalationActivity {
  static const knownProps = <String>['previousStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory EscalationActivity({
    @Default('tools.ozone.report.defs#escalationActivity') String $type,

    /// The report's status before this activity. Populated automatically from the report row; not required in input.
    @EscalationActivityPreviousStatusConverter()
    EscalationActivityPreviousStatus? previousStatus,

    Map<String, dynamic>? $unknown,
  }) = _EscalationActivity;

  factory EscalationActivity.fromJson(Map<String, Object?> json) =>
      _$EscalationActivityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.report.defs#escalationActivity';
  }
}

extension EscalationActivityExtension on EscalationActivity {
  bool get hasPreviousStatus => previousStatus != null;
  bool get hasNotPreviousStatus => !hasPreviousStatus;
}

final class EscalationActivityConverter
    extends JsonConverter<EscalationActivity, Map<String, dynamic>> {
  const EscalationActivityConverter();

  @override
  EscalationActivity fromJson(Map<String, dynamic> json) {
    return EscalationActivity.fromJson(
      translate(json, EscalationActivity.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EscalationActivity object) =>
      untranslate(object.toJson());
}
