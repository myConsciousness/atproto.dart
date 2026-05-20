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
import '../../../../chat/bsky/actor/defs/member_role.dart';
import './system_message_referred_user.dart';

part 'system_message_data_add_member.freezed.dart';
part 'system_message_data_add_member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating a user was added to the group convo.
@freezed
abstract class SystemMessageDataAddMember with _$SystemMessageDataAddMember {
  static const knownProps = <String>['member', 'role', 'addedBy'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataAddMember({
    @Default('chat.bsky.convo.defs#systemMessageDataAddMember') String $type,

    /// Current view of the member who was added.
    @SystemMessageReferredUserConverter()
    required SystemMessageReferredUser member,

    /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
    @MemberRoleConverter() required MemberRole role,
    @SystemMessageReferredUserConverter()
    required SystemMessageReferredUser addedBy,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataAddMember;

  factory SystemMessageDataAddMember.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataAddMemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataAddMember';
  }
}

final class SystemMessageDataAddMemberConverter
    extends JsonConverter<SystemMessageDataAddMember, Map<String, dynamic>> {
  const SystemMessageDataAddMemberConverter();

  @override
  SystemMessageDataAddMember fromJson(Map<String, dynamic> json) {
    return SystemMessageDataAddMember.fromJson(
      translate(json, SystemMessageDataAddMember.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataAddMember object) =>
      untranslate(object.toJson());
}
