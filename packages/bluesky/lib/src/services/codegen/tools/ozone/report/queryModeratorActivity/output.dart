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
import './activity_row.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportQueryModeratorActivityOutput
    with _$ReportQueryModeratorActivityOutput {
  static const knownProps = <String>['rows', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory ReportQueryModeratorActivityOutput({
    @ActivityRowConverter() required List<ActivityRow> rows,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _ReportQueryModeratorActivityOutput;

  factory ReportQueryModeratorActivityOutput.fromJson(
    Map<String, Object?> json,
  ) => _$ReportQueryModeratorActivityOutputFromJson(json);
}

extension ReportQueryModeratorActivityOutputExtension
    on ReportQueryModeratorActivityOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class ReportQueryModeratorActivityOutputConverter
    extends
        JsonConverter<
          ReportQueryModeratorActivityOutput,
          Map<String, dynamic>
        > {
  const ReportQueryModeratorActivityOutputConverter();

  @override
  ReportQueryModeratorActivityOutput fromJson(Map<String, dynamic> json) {
    return ReportQueryModeratorActivityOutput.fromJson(
      translate(json, ReportQueryModeratorActivityOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportQueryModeratorActivityOutput object) =>
      untranslate(object.toJson());
}
