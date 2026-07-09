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
abstract class ReportQueryActivitiesInput with _$ReportQueryActivitiesInput {
  static const knownProps = <String>[
    'activityTypes',
    'createdAfter',
    'createdBefore',
    'sortDirection',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportQueryActivitiesInput({
    List<String>? activityTypes,

    /// Retrieve activities created at or after a given timestamp
    DateTime? createdAfter,

    /// Retrieve activities created at or before a given timestamp
    DateTime? createdBefore,
    @Default('desc') String sortDirection,
    @Default(50) int limit,

    /// Cursor of the form `<createdAtMs>::<activityId>`.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportQueryActivitiesInput;

  factory ReportQueryActivitiesInput.fromJson(Map<String, Object?> json) =>
      _$ReportQueryActivitiesInputFromJson(json);
}

extension ReportQueryActivitiesInputExtension on ReportQueryActivitiesInput {
  bool get hasCreatedAfter => createdAfter != null;
  bool get hasNotCreatedAfter => !hasCreatedAfter;
  bool get hasCreatedBefore => createdBefore != null;
  bool get hasNotCreatedBefore => !hasCreatedBefore;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportQueryActivitiesInputConverter
    extends JsonConverter<ReportQueryActivitiesInput, Map<String, dynamic>> {
  const ReportQueryActivitiesInputConverter();

  @override
  ReportQueryActivitiesInput fromJson(Map<String, dynamic> json) {
    return ReportQueryActivitiesInput.fromJson(
      translate(json, ReportQueryActivitiesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportQueryActivitiesInput object) =>
      untranslate(object.toJson());
}
