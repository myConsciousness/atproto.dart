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

part 'event_group_chat_member_added.freezed.dart';
part 'event_group_chat_member_added.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a member is added to a group chat. Note that members are added in the 'request' state.
@freezed
abstract class EventGroupChatMemberAdded with _$EventGroupChatMemberAdded {
  static const knownProps = <String>[
    'actorDid',
    'convoCreatedAt',
    'convoId',
    'createdAt',
    'groupMemberCount',
    'groupName',
    'ownerDid',
    'requestMembersCount',
    'rev',
    'subjectDid',
    'subjectFollowsOwner',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventGroupChatMemberAdded({
    @Default(
      'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberAdded',
    )
    String $type,

    /// The DID of the actor performing the action. For this event, same as ownerDid.
    required String actorDid,

    /// When the group was originally created.
    @JsonKey(toJson: iso8601) required DateTime convoCreatedAt,
    required String convoId,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    /// Current member count at the time of the event.
    required int groupMemberCount,
    required String groupName,

    /// The DID of the group chat owner.
    required String ownerDid,

    /// The number of members who have not yet accepted the convo.
    required int requestMembersCount,
    required String rev,

    /// The DID of the member who was added.
    required String subjectDid,

    /// Whether the added member follows the group owner.
    required bool subjectFollowsOwner,

    Map<String, dynamic>? $unknown,
  }) = _EventGroupChatMemberAdded;

  factory EventGroupChatMemberAdded.fromJson(Map<String, Object?> json) =>
      _$EventGroupChatMemberAddedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventGroupChatMemberAdded';
  }
}

extension EventGroupChatMemberAddedExtension on EventGroupChatMemberAdded {
  bool get isSubjectFollowsOwner => subjectFollowsOwner;
  bool get isNotSubjectFollowsOwner => !isSubjectFollowsOwner;
}

final class EventGroupChatMemberAddedConverter
    extends JsonConverter<EventGroupChatMemberAdded, Map<String, dynamic>> {
  const EventGroupChatMemberAddedConverter();

  @override
  EventGroupChatMemberAdded fromJson(Map<String, dynamic> json) {
    return EventGroupChatMemberAdded.fromJson(
      translate(json, EventGroupChatMemberAdded.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventGroupChatMemberAdded object) =>
      untranslate(object.toJson());
}
