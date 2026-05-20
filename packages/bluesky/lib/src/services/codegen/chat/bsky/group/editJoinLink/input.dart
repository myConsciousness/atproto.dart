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

// Project imports:
import '../../../../chat/bsky/group/defs/join_rule.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupEditJoinLinkInput with _$GroupEditJoinLinkInput {
  static const knownProps = <String>['convoId', 'requireApproval', 'joinRule'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupEditJoinLinkInput({
    required String convoId,
    bool? requireApproval,
    @JoinRuleConverter() JoinRule? joinRule,

    Map<String, dynamic>? $unknown,
  }) = _GroupEditJoinLinkInput;

  factory GroupEditJoinLinkInput.fromJson(Map<String, Object?> json) =>
      _$GroupEditJoinLinkInputFromJson(json);
}

extension GroupEditJoinLinkInputExtension on GroupEditJoinLinkInput {
  bool get isRequireApproval => requireApproval ?? false;
  bool get isNotRequireApproval => !isRequireApproval;
  bool get hasJoinRule => joinRule != null;
  bool get hasNotJoinRule => !hasJoinRule;
}

final class GroupEditJoinLinkInputConverter
    extends JsonConverter<GroupEditJoinLinkInput, Map<String, dynamic>> {
  const GroupEditJoinLinkInputConverter();

  @override
  GroupEditJoinLinkInput fromJson(Map<String, dynamic> json) {
    return GroupEditJoinLinkInput.fromJson(
      translate(json, GroupEditJoinLinkInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupEditJoinLinkInput object) =>
      untranslate(object.toJson());
}
