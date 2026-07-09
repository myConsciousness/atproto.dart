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
import './member_role.dart';
import './profile_view_basic.dart';

part 'group_convo_member.freezed.dart';
part 'group_convo_member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A current group convo member.
@freezed
abstract class GroupConvoMember with _$GroupConvoMember {
  static const knownProps = <String>['addedBy', 'role'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupConvoMember({
    @Default('chat.bsky.actor.defs#groupConvoMember') String $type,

    /// Who added this member. Only present if the member was added (instead of joining via link).
    @ProfileViewBasicConverter() ProfileViewBasic? addedBy,

    /// The member's role within this conversation. Only present in group conversation member lists.
    @MemberRoleConverter() required MemberRole role,

    Map<String, dynamic>? $unknown,
  }) = _GroupConvoMember;

  factory GroupConvoMember.fromJson(Map<String, Object?> json) =>
      _$GroupConvoMemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.actor.defs#groupConvoMember';
  }
}

extension GroupConvoMemberExtension on GroupConvoMember {
  bool get hasAddedBy => addedBy != null;
  bool get hasNotAddedBy => !hasAddedBy;
}

final class GroupConvoMemberConverter
    extends JsonConverter<GroupConvoMember, Map<String, dynamic>> {
  const GroupConvoMemberConverter();

  @override
  GroupConvoMember fromJson(Map<String, dynamic> json) {
    return GroupConvoMember.fromJson(
      translate(json, GroupConvoMember.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupConvoMember object) =>
      untranslate(object.toJson());
}
