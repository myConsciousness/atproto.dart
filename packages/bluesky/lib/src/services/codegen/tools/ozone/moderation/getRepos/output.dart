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
import './union_main_repos.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetReposOutput with _$ModerationGetReposOutput {
  static const knownProps = <String>['repos'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetReposOutput({
    @UModerationGetReposReposConverter()
    required List<UModerationGetReposRepos> repos,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetReposOutput;

  factory ModerationGetReposOutput.fromJson(Map<String, Object?> json) =>
      _$ModerationGetReposOutputFromJson(json);
}

final class ModerationGetReposOutputConverter
    extends JsonConverter<ModerationGetReposOutput, Map<String, dynamic>> {
  const ModerationGetReposOutputConverter();

  @override
  ModerationGetReposOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetReposOutput.fromJson(
      translate(json, ModerationGetReposOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetReposOutput object) =>
      untranslate(object.toJson());
}
