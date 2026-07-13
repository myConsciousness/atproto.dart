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
import './event_group_chat_member_left_leave_method.dart';

part 'event_group_chat_member_left.freezed.dart';
part 'event_group_chat_member_left.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a member leaves or is removed from a group chat.
@freezed
abstract class EventGroupChatMemberLeft with _$EventGroupChatMemberLeft {
  static const knownProps = <String>[
    'actorDid',
    'convoCreatedAt',
    'convoId',
    'createdAt',
    'groupMemberCount',
    'groupName',
    'leaveMethod',
    'ownerDid',
    'rev',
    'subjectDid',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventGroupChatMemberLeft({
    @Default('chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberLeft')
    String $type,

    /// The DID of the actor. For voluntary: the person leaving. For kicked: the owner.
    required String actorDid,

    /// When the group was originally created.
    @JsonKey(toJson: iso8601) required DateTime convoCreatedAt,
    required String convoId,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    /// Current member count at the time of the event.
    required int groupMemberCount,
    required String groupName,

    /// How the member left.
    @EventGroupChatMemberLeftLeaveMethodConverter()
    required EventGroupChatMemberLeftLeaveMethod leaveMethod,

    /// The DID of the group chat owner.
    required String ownerDid,
    required String rev,

    /// The DID of the member who left or was removed.
    required String subjectDid,

    Map<String, dynamic>? $unknown,
  }) = _EventGroupChatMemberLeft;

  factory EventGroupChatMemberLeft.fromJson(Map<String, Object?> json) =>
      _$EventGroupChatMemberLeftFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventGroupChatMemberLeft';
  }
}

final class EventGroupChatMemberLeftConverter
    extends JsonConverter<EventGroupChatMemberLeft, Map<String, dynamic>> {
  const EventGroupChatMemberLeftConverter();

  @override
  EventGroupChatMemberLeft fromJson(Map<String, dynamic> json) {
    return EventGroupChatMemberLeft.fromJson(
      translate(json, EventGroupChatMemberLeft.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventGroupChatMemberLeft object) =>
      untranslate(object.toJson());
}
