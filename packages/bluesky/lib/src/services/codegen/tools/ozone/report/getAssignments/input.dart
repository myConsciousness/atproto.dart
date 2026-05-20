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
abstract class ReportGetAssignmentsInput with _$ReportGetAssignmentsInput {
  static const knownProps = <String>[
    'onlyActive',
    'reportIds',
    'dids',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportGetAssignmentsInput({
    /// When true, only returns active assignments.
    @Default(true) bool onlyActive,
    List<int>? reportIds,
    List<String>? dids,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportGetAssignmentsInput;

  factory ReportGetAssignmentsInput.fromJson(Map<String, Object?> json) =>
      _$ReportGetAssignmentsInputFromJson(json);
}

extension ReportGetAssignmentsInputExtension on ReportGetAssignmentsInput {
  bool get isOnlyActive => onlyActive;
  bool get isNotOnlyActive => !isOnlyActive;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportGetAssignmentsInputConverter
    extends JsonConverter<ReportGetAssignmentsInput, Map<String, dynamic>> {
  const ReportGetAssignmentsInputConverter();

  @override
  ReportGetAssignmentsInput fromJson(Map<String, dynamic> json) {
    return ReportGetAssignmentsInput.fromJson(
      translate(json, ReportGetAssignmentsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportGetAssignmentsInput object) =>
      untranslate(object.toJson());
}
