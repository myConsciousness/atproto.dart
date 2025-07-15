// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TeamUpdateMemberInput with _$TeamUpdateMemberInput {
  static const knownProps = <String>['did', 'disabled', 'role'];

  const factory TeamUpdateMemberInput({
    required String did,
    bool? disabled,
    String? role,

    Map<String, dynamic>? $unknown,
  }) = _TeamUpdateMemberInput;

  factory TeamUpdateMemberInput.fromJson(Map<String, Object?> json) =>
      _$TeamUpdateMemberInputFromJson(json);
}

final class TeamUpdateMemberInputConverter
    extends JsonConverter<TeamUpdateMemberInput, Map<String, dynamic>> {
  const TeamUpdateMemberInputConverter();

  @override
  TeamUpdateMemberInput fromJson(Map<String, dynamic> json) {
    return TeamUpdateMemberInput.fromJson(
      translate(json, TeamUpdateMemberInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TeamUpdateMemberInput object) =>
      untranslate(object.toJson());
}
