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
abstract class ModerationGetConvosInput with _$ModerationGetConvosInput {
  static const knownProps = <String>['convoIds'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetConvosInput({
    required List<String> convoIds,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetConvosInput;

  factory ModerationGetConvosInput.fromJson(Map<String, Object?> json) =>
      _$ModerationGetConvosInputFromJson(json);
}

final class ModerationGetConvosInputConverter
    extends JsonConverter<ModerationGetConvosInput, Map<String, dynamic>> {
  const ModerationGetConvosInputConverter();

  @override
  ModerationGetConvosInput fromJson(Map<String, dynamic> json) {
    return ModerationGetConvosInput.fromJson(
      translate(json, ModerationGetConvosInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetConvosInput object) =>
      untranslate(object.toJson());
}
