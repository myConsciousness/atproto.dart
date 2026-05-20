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
import './union_main_activity.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportCreateActivityInput with _$ReportCreateActivityInput {
  static const knownProps = <String>[
    'reportId',
    'activity',
    'internalNote',
    'publicNote',
    'isAutomated',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportCreateActivityInput({
    /// ID of the report to record activity on
    required int reportId,
    @UReportCreateActivityActivityConverter()
    required UReportCreateActivityActivity activity,

    /// Optional moderator-only note. Not visible to reporters.
    String? internalNote,

    /// Optional public-facing note, potentially visible to the reporter.
    String? publicNote,

    /// Set true when this activity is triggered by an automated process. Defaults to false.
    @Default(false) bool isAutomated,

    Map<String, dynamic>? $unknown,
  }) = _ReportCreateActivityInput;

  factory ReportCreateActivityInput.fromJson(Map<String, Object?> json) =>
      _$ReportCreateActivityInputFromJson(json);
}

extension ReportCreateActivityInputExtension on ReportCreateActivityInput {
  bool get hasInternalNote => internalNote != null;
  bool get hasNotInternalNote => !hasInternalNote;
  bool get hasPublicNote => publicNote != null;
  bool get hasNotPublicNote => !hasPublicNote;
  bool get isIsAutomated => isAutomated;
  bool get isNotIsAutomated => !isIsAutomated;
}

final class ReportCreateActivityInputConverter
    extends JsonConverter<ReportCreateActivityInput, Map<String, dynamic>> {
  const ReportCreateActivityInputConverter();

  @override
  ReportCreateActivityInput fromJson(Map<String, dynamic> json) {
    return ReportCreateActivityInput.fromJson(
      translate(json, ReportCreateActivityInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportCreateActivityInput object) =>
      untranslate(object.toJson());
}
