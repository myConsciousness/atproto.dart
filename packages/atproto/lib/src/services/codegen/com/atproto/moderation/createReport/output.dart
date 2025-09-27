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
import './union_main_subject.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationCreateReportOutput
    with _$ModerationCreateReportOutput {
  static const knownProps = <String>[
    'id',
    'reasonType',
    'reason',
    'subject',
    'reportedBy',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationCreateReportOutput({
    required int id,
    @ReasonTypeConverter() required ReasonType reasonType,
    String? reason,
    @UModerationCreateReportSubjectConverter()
    required UModerationCreateReportSubject subject,
    required String reportedBy,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ModerationCreateReportOutput;

  factory ModerationCreateReportOutput.fromJson(Map<String, Object?> json) =>
      _$ModerationCreateReportOutputFromJson(json);
}

extension ModerationCreateReportOutputExtension
    on ModerationCreateReportOutput {
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
}

final class ModerationCreateReportOutputConverter
    extends JsonConverter<ModerationCreateReportOutput, Map<String, dynamic>> {
  const ModerationCreateReportOutputConverter();

  @override
  ModerationCreateReportOutput fromJson(Map<String, dynamic> json) {
    return ModerationCreateReportOutput.fromJson(
      translate(json, ModerationCreateReportOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationCreateReportOutput object) =>
      untranslate(object.toJson());
}
