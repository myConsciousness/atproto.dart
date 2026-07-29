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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportCloseReportsOutput with _$ReportCloseReportsOutput {
  static const knownProps = <String>['closedCount', 'reportIds'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportCloseReportsOutput({
    /// Number of reports that were transitioned to closed.
    required int closedCount,
    required List<int> reportIds,

    Map<String, dynamic>? $unknown,
  }) = _ReportCloseReportsOutput;

  factory ReportCloseReportsOutput.fromJson(Map<String, Object?> json) =>
      _$ReportCloseReportsOutputFromJson(json);
}

final class ReportCloseReportsOutputConverter
    extends JsonConverter<ReportCloseReportsOutput, Map<String, dynamic>> {
  const ReportCloseReportsOutputConverter();

  @override
  ReportCloseReportsOutput fromJson(Map<String, dynamic> json) {
    return ReportCloseReportsOutput.fromJson(
      translate(json, ReportCloseReportsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportCloseReportsOutput object) =>
      untranslate(object.toJson());
}
