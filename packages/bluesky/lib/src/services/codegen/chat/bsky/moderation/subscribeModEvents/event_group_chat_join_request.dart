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

part 'event_group_chat_join_request.freezed.dart';
part 'event_group_chat_join_request.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a user requests to join a group chat via an join link that requires approval.
@freezed
abstract class EventGroupChatJoinRequest with _$EventGroupChatJoinRequest {
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
  const factory EventGroupChatJoinRequest({
    @Default(
      'chat.bsky.moderation.subscribeModEvents#eventGroupChatJoinRequest',
    )
    String $type,

    /// The DID of the person requesting to join.
    required String actorDid,

    /// When the group was originally created.
    @JsonKey(toJson: iso8601) required DateTime convoCreatedAt,
    required String convoId,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    /// Current member count at the time of the event.
    required int groupMemberCount,
    required String groupName,

    /// The code of the join link used to request joining.
    required String joinLinkCode,

    /// The DID of the group chat owner.
    required String ownerDid,
    required String rev,

    /// Whether the requesting member follows the group owner.
    required bool subjectFollowsOwner,

    Map<String, dynamic>? $unknown,
  }) = _EventGroupChatJoinRequest;

  factory EventGroupChatJoinRequest.fromJson(Map<String, Object?> json) =>
      _$EventGroupChatJoinRequestFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventGroupChatJoinRequest';
  }
}

extension EventGroupChatJoinRequestExtension on EventGroupChatJoinRequest {
  bool get isSubjectFollowsOwner => subjectFollowsOwner;
  bool get isNotSubjectFollowsOwner => !isSubjectFollowsOwner;
}

final class EventGroupChatJoinRequestConverter
    extends JsonConverter<EventGroupChatJoinRequest, Map<String, dynamic>> {
  const EventGroupChatJoinRequestConverter();

  @override
  EventGroupChatJoinRequest fromJson(Map<String, dynamic> json) {
    return EventGroupChatJoinRequest.fromJson(
      translate(json, EventGroupChatJoinRequest.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventGroupChatJoinRequest object) =>
      untranslate(object.toJson());
}
