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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportListActivitiesInput with _$ReportListActivitiesInput {
  static const knownProps = <String>['reportId', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportListActivitiesInput({
    /// ID of the report whose activities to list
    required int reportId,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportListActivitiesInput;

  factory ReportListActivitiesInput.fromJson(Map<String, Object?> json) =>
      _$ReportListActivitiesInputFromJson(json);
}

extension ReportListActivitiesInputExtension on ReportListActivitiesInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportListActivitiesInputConverter
    extends JsonConverter<ReportListActivitiesInput, Map<String, dynamic>> {
  const ReportListActivitiesInputConverter();

  @override
  ReportListActivitiesInput fromJson(Map<String, dynamic> json) {
    return ReportListActivitiesInput.fromJson(
      translate(json, ReportListActivitiesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportListActivitiesInput object) =>
      untranslate(object.toJson());
}
