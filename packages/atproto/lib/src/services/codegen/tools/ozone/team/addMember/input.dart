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
import './main_role.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TeamAddMemberInput with _$TeamAddMemberInput {
  static const knownProps = <String>['did', 'role'];

  @JsonSerializable(includeIfNull: false)
  const factory TeamAddMemberInput({
    required String did,
    @TeamAddMemberRoleConverter() required TeamAddMemberRole role,

    Map<String, dynamic>? $unknown,
  }) = _TeamAddMemberInput;

  factory TeamAddMemberInput.fromJson(Map<String, Object?> json) =>
      _$TeamAddMemberInputFromJson(json);
}

final class TeamAddMemberInputConverter
    extends JsonConverter<TeamAddMemberInput, Map<String, dynamic>> {
  const TeamAddMemberInputConverter();

  @override
  TeamAddMemberInput fromJson(Map<String, dynamic> json) {
    return TeamAddMemberInput.fromJson(
      translate(json, TeamAddMemberInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TeamAddMemberInput object) =>
      untranslate(object.toJson());
}
