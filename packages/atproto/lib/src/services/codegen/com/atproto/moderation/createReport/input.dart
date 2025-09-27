// Copyright (c) 2023-2025, Shinya Kato.
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
import '../../../../com/atproto/moderation/defs/reason_type.dart';
import './mod_tool.dart';
import './union_main_subject.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationCreateReportInput with _$ModerationCreateReportInput {
  static const knownProps = <String>[
    'reasonType',
    'reason',
    'subject',
    'modTool',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationCreateReportInput({
    /// Indicates the broad category of violation the report is for.
    @ReasonTypeConverter() required ReasonType reasonType,

    /// Additional context about the content and violation.
    String? reason,
    @UModerationCreateReportSubjectConverter()
    required UModerationCreateReportSubject subject,
    @ModToolConverter() ModTool? modTool,

    Map<String, dynamic>? $unknown,
  }) = _ModerationCreateReportInput;

  factory ModerationCreateReportInput.fromJson(Map<String, Object?> json) =>
      _$ModerationCreateReportInputFromJson(json);
}

extension ModerationCreateReportInputExtension on ModerationCreateReportInput {
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
  bool get hasModTool => modTool != null;
  bool get hasNotModTool => !hasModTool;
}

final class ModerationCreateReportInputConverter
    extends JsonConverter<ModerationCreateReportInput, Map<String, dynamic>> {
  const ModerationCreateReportInputConverter();

  @override
  ModerationCreateReportInput fromJson(Map<String, dynamic> json) {
    return ModerationCreateReportInput.fromJson(
      translate(json, ModerationCreateReportInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationCreateReportInput object) =>
      untranslate(object.toJson());
}
