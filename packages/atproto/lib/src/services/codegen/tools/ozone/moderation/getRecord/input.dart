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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetRecordInput with _$ModerationGetRecordInput {
  static const knownProps = <String>['uri', 'cid'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetRecordInput({
    required String uri,
    String? cid,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetRecordInput;

  factory ModerationGetRecordInput.fromJson(Map<String, Object?> json) =>
      _$ModerationGetRecordInputFromJson(json);
}

extension ModerationGetRecordInputExtension on ModerationGetRecordInput {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class ModerationGetRecordInputConverter
    extends JsonConverter<ModerationGetRecordInput, Map<String, dynamic>> {
  const ModerationGetRecordInputConverter();

  @override
  ModerationGetRecordInput fromJson(Map<String, dynamic> json) {
    return ModerationGetRecordInput.fromJson(
      translate(json, ModerationGetRecordInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetRecordInput object) =>
      untranslate(object.toJson());
}
