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
abstract class ReportRefreshStatsInput with _$ReportRefreshStatsInput {
  static const knownProps = <String>['startDate', 'endDate', 'queueIds'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportRefreshStatsInput({
    /// Start date for recomputation, inclusive (YYYY-MM-DD).
    required String startDate,

    /// End date for recomputation, inclusive (YYYY-MM-DD).
    required String endDate,
    List<int>? queueIds,

    Map<String, dynamic>? $unknown,
  }) = _ReportRefreshStatsInput;

  factory ReportRefreshStatsInput.fromJson(Map<String, Object?> json) =>
      _$ReportRefreshStatsInputFromJson(json);
}

final class ReportRefreshStatsInputConverter
    extends JsonConverter<ReportRefreshStatsInput, Map<String, dynamic>> {
  const ReportRefreshStatsInputConverter();

  @override
  ReportRefreshStatsInput fromJson(Map<String, dynamic> json) {
    return ReportRefreshStatsInput.fromJson(
      translate(json, ReportRefreshStatsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportRefreshStatsInput object) =>
      untranslate(object.toJson());
}
