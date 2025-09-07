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
import '../../../../tools/ozone/moderation/defs/subject_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetSubjectsOutput with _$ModerationGetSubjectsOutput {
  static const knownProps = <String>['subjects'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetSubjectsOutput({
    @SubjectViewConverter() required List<SubjectView> subjects,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetSubjectsOutput;

  factory ModerationGetSubjectsOutput.fromJson(Map<String, Object?> json) =>
      _$ModerationGetSubjectsOutputFromJson(json);
}

final class ModerationGetSubjectsOutputConverter
    extends JsonConverter<ModerationGetSubjectsOutput, Map<String, dynamic>> {
  const ModerationGetSubjectsOutputConverter();

  @override
  ModerationGetSubjectsOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetSubjectsOutput.fromJson(
      translate(json, ModerationGetSubjectsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetSubjectsOutput object) =>
      untranslate(object.toJson());
}
