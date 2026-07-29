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
abstract class ReportCloseReportsInput with _$ReportCloseReportsInput {
  static const knownProps = <String>[
    'subject',
    'reportTypes',
    'internalNote',
    'isAutomated',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReportCloseReportsInput({
    /// Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.
    required String subject,
    List<String>? reportTypes,

    /// Optional moderator-only note recorded on each close activity. Not visible to reporters.
    String? internalNote,

    /// Set true when this action is triggered by an automated process. Defaults to false.
    @Default(false) bool isAutomated,

    Map<String, dynamic>? $unknown,
  }) = _ReportCloseReportsInput;

  factory ReportCloseReportsInput.fromJson(Map<String, Object?> json) =>
      _$ReportCloseReportsInputFromJson(json);
}

extension ReportCloseReportsInputExtension on ReportCloseReportsInput {
  bool get hasInternalNote => internalNote != null;
  bool get hasNotInternalNote => !hasInternalNote;
  bool get isIsAutomated => isAutomated;
  bool get isNotIsAutomated => !isIsAutomated;
}

final class ReportCloseReportsInputConverter
    extends JsonConverter<ReportCloseReportsInput, Map<String, dynamic>> {
  const ReportCloseReportsInputConverter();

  @override
  ReportCloseReportsInput fromJson(Map<String, dynamic> json) {
    return ReportCloseReportsInput.fromJson(
      translate(json, ReportCloseReportsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReportCloseReportsInput object) =>
      untranslate(object.toJson());
}
