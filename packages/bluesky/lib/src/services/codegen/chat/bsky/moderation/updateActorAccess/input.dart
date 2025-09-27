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
abstract class ModerationUpdateActorAccessInput
    with _$ModerationUpdateActorAccessInput {
  static const knownProps = <String>['actor', 'allowAccess', 'ref'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationUpdateActorAccessInput({
    required String actor,
    required bool allowAccess,
    String? ref,

    Map<String, dynamic>? $unknown,
  }) = _ModerationUpdateActorAccessInput;

  factory ModerationUpdateActorAccessInput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationUpdateActorAccessInputFromJson(json);
}

extension ModerationUpdateActorAccessInputExtension
    on ModerationUpdateActorAccessInput {
  bool get isAllowAccess => allowAccess;
  bool get isNotAllowAccess => !isAllowAccess;
  bool get hasRef => ref != null;
  bool get hasNotRef => !hasRef;
}

final class ModerationUpdateActorAccessInputConverter
    extends
        JsonConverter<ModerationUpdateActorAccessInput, Map<String, dynamic>> {
  const ModerationUpdateActorAccessInputConverter();

  @override
  ModerationUpdateActorAccessInput fromJson(Map<String, dynamic> json) {
    return ModerationUpdateActorAccessInput.fromJson(
      translate(json, ModerationUpdateActorAccessInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationUpdateActorAccessInput object) =>
      untranslate(object.toJson());
}
