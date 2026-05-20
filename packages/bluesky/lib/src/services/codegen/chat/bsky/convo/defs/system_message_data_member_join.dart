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

part 'system_message_data_member_join.freezed.dart';
part 'system_message_data_member_join.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating a user joined the group convo via join link.
@freezed
abstract class SystemMessageDataMemberJoin with _$SystemMessageDataMemberJoin {
  static const knownProps = <String>['member', 'role', 'approvedBy'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageDataMemberJoin({
    @Default('chat.bsky.convo.defs#systemMessageDataMemberJoin') String $type,

    /// Current view of the member who joined.
    @SystemMessageReferredUserConverter()
    required SystemMessageReferredUser member,

    /// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
    @MemberRoleConverter() required MemberRole role,

    /// If join link was configured to require approval, this will be set to who approved the request. Undefined if approval was not required.
    @SystemMessageReferredUserConverter() SystemMessageReferredUser? approvedBy,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageDataMemberJoin;

  factory SystemMessageDataMemberJoin.fromJson(Map<String, Object?> json) =>
      _$SystemMessageDataMemberJoinFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#systemMessageDataMemberJoin';
  }
}

extension SystemMessageDataMemberJoinExtension on SystemMessageDataMemberJoin {
  bool get hasApprovedBy => approvedBy != null;
  bool get hasNotApprovedBy => !hasApprovedBy;
}

final class SystemMessageDataMemberJoinConverter
    extends JsonConverter<SystemMessageDataMemberJoin, Map<String, dynamic>> {
  const SystemMessageDataMemberJoinConverter();

  @override
  SystemMessageDataMemberJoin fromJson(Map<String, dynamic> json) {
    return SystemMessageDataMemberJoin.fromJson(
      translate(json, SystemMessageDataMemberJoin.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageDataMemberJoin object) =>
      untranslate(object.toJson());
}
