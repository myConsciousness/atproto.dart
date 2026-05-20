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
abstract class GroupEnableJoinLinkInput with _$GroupEnableJoinLinkInput {
  static const knownProps = <String>['convoId'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupEnableJoinLinkInput({
    required String convoId,

    Map<String, dynamic>? $unknown,
  }) = _GroupEnableJoinLinkInput;

  factory GroupEnableJoinLinkInput.fromJson(Map<String, Object?> json) =>
      _$GroupEnableJoinLinkInputFromJson(json);
}

final class GroupEnableJoinLinkInputConverter
    extends JsonConverter<GroupEnableJoinLinkInput, Map<String, dynamic>> {
  const GroupEnableJoinLinkInputConverter();

  @override
  GroupEnableJoinLinkInput fromJson(Map<String, dynamic> json) {
    return GroupEnableJoinLinkInput.fromJson(
      translate(json, GroupEnableJoinLinkInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupEnableJoinLinkInput object) =>
      untranslate(object.toJson());
}
