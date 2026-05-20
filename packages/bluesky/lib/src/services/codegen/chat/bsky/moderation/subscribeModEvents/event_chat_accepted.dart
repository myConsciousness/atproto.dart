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
import './event_chat_accepted_method.dart';

part 'event_chat_accepted.freezed.dart';
part 'event_chat_accepted.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a user accepts a chat convo, either explicitly or by sending a message.
@freezed
abstract class EventChatAccepted with _$EventChatAccepted {
  static const knownProps = <String>[
    'actorDid',
    'convoCreatedAt',
    'convoId',
    'createdAt',
    'groupMemberCount',
    'groupName',
    'method',
    'ownerDid',
    'rev',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventChatAccepted({
    @Default('chat.bsky.moderation.subscribeModEvents#eventChatAccepted')
    String $type,

    /// The DID of the person accepting the convo.
    required String actorDid,

    /// When the convo was originally created.
    required DateTime convoCreatedAt,
    required String convoId,
    required DateTime createdAt,

    /// Current member count at the time of the event. Only present for group convos.
    int? groupMemberCount,

    /// The name of the group chat. Only present for group convos.
    String? groupName,

    /// How the convo was accepted.
    @EventChatAcceptedMethodConverter() required EventChatAcceptedMethod method,

    /// The DID of the group chat owner. Only present for group convos.
    String? ownerDid,
    required String rev,

    Map<String, dynamic>? $unknown,
  }) = _EventChatAccepted;

  factory EventChatAccepted.fromJson(Map<String, Object?> json) =>
      _$EventChatAcceptedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventChatAccepted';
  }
}

extension EventChatAcceptedExtension on EventChatAccepted {
  bool get hasGroupMemberCount => groupMemberCount != null;
  bool get hasNotGroupMemberCount => !hasGroupMemberCount;
  bool get hasGroupName => groupName != null;
  bool get hasNotGroupName => !hasGroupName;
  bool get hasOwnerDid => ownerDid != null;
  bool get hasNotOwnerDid => !hasOwnerDid;
}

final class EventChatAcceptedConverter
    extends JsonConverter<EventChatAccepted, Map<String, dynamic>> {
  const EventChatAcceptedConverter();

  @override
  EventChatAccepted fromJson(Map<String, dynamic> json) {
    return EventChatAccepted.fromJson(
      translate(json, EventChatAccepted.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventChatAccepted object) =>
      untranslate(object.toJson());
}
