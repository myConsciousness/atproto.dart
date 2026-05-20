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

part 'event_group_chat_join_request_rejected.freezed.dart';
part 'event_group_chat_join_request_rejected.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a join request is rejected by the group owner.
@freezed
abstract class EventGroupChatJoinRequestRejected
    with _$EventGroupChatJoinRequestRejected {
  static const knownProps = <String>[
    'actorDid',
    'convoCreatedAt',
    'convoId',
    'createdAt',
    'groupMemberCount',
    'groupName',
    'ownerDid',
    'rev',
    'subjectDid',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventGroupChatJoinRequestRejected({
    @Default(
      'chat.bsky.moderation.subscribeModEvents#eventGroupChatJoinRequestRejected',
    )
    String $type,

    /// The DID of the owner rejecting the request.
    required String actorDid,

    /// When the group was originally created.
    required DateTime convoCreatedAt,
    required String convoId,
    required DateTime createdAt,

    /// Current member count at the time of the event.
    required int groupMemberCount,
    required String groupName,

    /// The DID of the group chat owner.
    required String ownerDid,
    required String rev,

    /// The DID of the member whose request was rejected.
    required String subjectDid,

    Map<String, dynamic>? $unknown,
  }) = _EventGroupChatJoinRequestRejected;

  factory EventGroupChatJoinRequestRejected.fromJson(
    Map<String, Object?> json,
  ) => _$EventGroupChatJoinRequestRejectedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventGroupChatJoinRequestRejected';
  }
}

final class EventGroupChatJoinRequestRejectedConverter
    extends
        JsonConverter<EventGroupChatJoinRequestRejected, Map<String, dynamic>> {
  const EventGroupChatJoinRequestRejectedConverter();

  @override
  EventGroupChatJoinRequestRejected fromJson(Map<String, dynamic> json) {
    return EventGroupChatJoinRequestRejected.fromJson(
      translate(json, EventGroupChatJoinRequestRejected.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventGroupChatJoinRequestRejected object) =>
      untranslate(object.toJson());
}
