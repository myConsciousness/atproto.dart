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
import '../../../../tools/ozone/report/defs/report_activity_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportQueryActivitiesOutput with _$ReportQueryActivitiesOutput {
  static const knownProps = <String>['activities', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportQueryActivitiesOutput({
    @ReportActivityViewConverter() required List<ReportActivityView> activities,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportQueryActivitiesOutput;

  factory ReportQueryActivitiesOutput.fromJson(Map<String, Object?> json) =>
      _$ReportQueryActivitiesOutputFromJson(json);
}

extension ReportQueryActivitiesOutputExtension on ReportQueryActivitiesOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportQueryActivitiesOutputConverter
    extends JsonConverter<ReportQueryActivitiesOutput, Map<String, dynamic>> {
  const ReportQueryActivitiesOutputConverter();

  @override
  ReportQueryActivitiesOutput fromJson(Map<String, dynamic> json) {
    return ReportQueryActivitiesOutput.fromJson(
      translate(json, ReportQueryActivitiesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportQueryActivitiesOutput object) =>
      untranslate(object.toJson());
}
