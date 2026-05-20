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

part 'event_group_chat_created.freezed.dart';
part 'event_group_chat_created.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fire when a group chat is created.
@freezed
abstract class EventGroupChatCreated with _$EventGroupChatCreated {
  static const knownProps = <String>[
    'actorDid',
    'convoCreatedAt',
    'convoId',
    'createdAt',
    'groupMemberCount',
    'groupName',
    'initialMemberDids',
    'ownerDid',
    'rev',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventGroupChatCreated({
    @Default('chat.bsky.moderation.subscribeModEvents#eventGroupChatCreated')
    String $type,

    /// The DID of the actor performing the action. For this event, same as ownerDid.
    required String actorDid,

    /// When the group was originally created.
    required DateTime convoCreatedAt,
    required String convoId,
    required DateTime createdAt,

    /// Current member count at the time of the event.
    required int groupMemberCount,

    /// The name set at creation time.
    required String groupName,
    required List<String> initialMemberDids,

    /// The DID of the group chat owner.
    required String ownerDid,
    required String rev,

    Map<String, dynamic>? $unknown,
  }) = _EventGroupChatCreated;

  factory EventGroupChatCreated.fromJson(Map<String, Object?> json) =>
      _$EventGroupChatCreatedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventGroupChatCreated';
  }
}

final class EventGroupChatCreatedConverter
    extends JsonConverter<EventGroupChatCreated, Map<String, dynamic>> {
  const EventGroupChatCreatedConverter();

  @override
  EventGroupChatCreated fromJson(Map<String, dynamic> json) {
    return EventGroupChatCreated.fromJson(
      translate(json, EventGroupChatCreated.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventGroupChatCreated object) =>
      untranslate(object.toJson());
}
