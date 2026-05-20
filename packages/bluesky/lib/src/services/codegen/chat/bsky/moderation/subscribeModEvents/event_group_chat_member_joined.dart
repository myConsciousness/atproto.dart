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

part 'event_group_chat_member_joined.freezed.dart';
part 'event_group_chat_member_joined.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a member joins a group chat via an join link that does not require approval.
@freezed
abstract class EventGroupChatMemberJoined with _$EventGroupChatMemberJoined {
  static const knownProps = <String>[
    'actorDid',
    'convoCreatedAt',
    'convoId',
    'createdAt',
    'groupMemberCount',
    'groupName',
    'joinLinkCode',
    'ownerDid',
    'rev',
    'subjectFollowsOwner',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventGroupChatMemberJoined({
    @Default(
      'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberJoined',
    )
    String $type,

    /// The DID of the person joining.
    required String actorDid,

    /// When the group was originally created.
    required DateTime convoCreatedAt,
    required String convoId,
    required DateTime createdAt,

    /// Current member count at the time of the event.
    required int groupMemberCount,
    required String groupName,

    /// The code of the join link used to join.
    required String joinLinkCode,

    /// The DID of the group chat owner.
    required String ownerDid,
    required String rev,

    /// Whether the joining member follows the group owner.
    required bool subjectFollowsOwner,

    Map<String, dynamic>? $unknown,
  }) = _EventGroupChatMemberJoined;

  factory EventGroupChatMemberJoined.fromJson(Map<String, Object?> json) =>
      _$EventGroupChatMemberJoinedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventGroupChatMemberJoined';
  }
}

extension EventGroupChatMemberJoinedExtension on EventGroupChatMemberJoined {
  bool get isSubjectFollowsOwner => subjectFollowsOwner;
  bool get isNotSubjectFollowsOwner => !isSubjectFollowsOwner;
}

final class EventGroupChatMemberJoinedConverter
    extends JsonConverter<EventGroupChatMemberJoined, Map<String, dynamic>> {
  const EventGroupChatMemberJoinedConverter();

  @override
  EventGroupChatMemberJoined fromJson(Map<String, dynamic> json) {
    return EventGroupChatMemberJoined.fromJson(
      translate(json, EventGroupChatMemberJoined.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventGroupChatMemberJoined object) =>
      untranslate(object.toJson());
}
