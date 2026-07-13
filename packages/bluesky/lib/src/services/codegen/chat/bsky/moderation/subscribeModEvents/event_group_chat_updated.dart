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
import './event_group_chat_updated_lock_reason.dart';
import './event_group_chat_updated_update_type.dart';

part 'event_group_chat_updated.freezed.dart';
part 'event_group_chat_updated.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when a group chat's metadata or status changes.
@freezed
abstract class EventGroupChatUpdated with _$EventGroupChatUpdated {
  static const knownProps = <String>[
    'actorDid',
    'convoCreatedAt',
    'convoId',
    'createdAt',
    'groupMemberCount',
    'groupName',
    'joinLinkCode',
    'joinLinkFollowersOnly',
    'joinLinkRequiresApproval',
    'lockReason',
    'newName',
    'oldName',
    'ownerDid',
    'rev',
    'updateType',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventGroupChatUpdated({
    @Default('chat.bsky.moderation.subscribeModEvents#eventGroupChatUpdated')
    String $type,

    /// The DID of the actor performing the action (the owner).
    required String actorDid,

    /// When the group was originally created.
    @JsonKey(toJson: iso8601) required DateTime convoCreatedAt,
    required String convoId,
    @JsonKey(toJson: iso8601) required DateTime createdAt,

    /// Current member count at the time of the event.
    required int groupMemberCount,

    /// Current group name.
    required String groupName,

    /// The code of the join link. Only present when updateType is join-link-related.
    String? joinLinkCode,

    /// Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related.
    bool? joinLinkFollowersOnly,

    /// Whether the join link requires owner approval to join. Only present when updateType is join-link-related.
    bool? joinLinkRequiresApproval,

    /// Why the group was locked. Only present when updateType is 'locked'.
    @EventGroupChatUpdatedLockReasonConverter()
    EventGroupChatUpdatedLockReason? lockReason,

    /// The new group name. Only present when updateType is 'name_changed'.
    String? newName,

    /// The previous group name. Only present when updateType is 'name_changed'.
    String? oldName,

    /// The DID of the group chat owner.
    required String ownerDid,
    required String rev,

    /// What changed.
    @EventGroupChatUpdatedUpdateTypeConverter()
    required EventGroupChatUpdatedUpdateType updateType,

    Map<String, dynamic>? $unknown,
  }) = _EventGroupChatUpdated;

  factory EventGroupChatUpdated.fromJson(Map<String, Object?> json) =>
      _$EventGroupChatUpdatedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventGroupChatUpdated';
  }
}

extension EventGroupChatUpdatedExtension on EventGroupChatUpdated {
  bool get hasJoinLinkCode => joinLinkCode != null;
  bool get hasNotJoinLinkCode => !hasJoinLinkCode;
  bool get isJoinLinkFollowersOnly => joinLinkFollowersOnly ?? false;
  bool get isNotJoinLinkFollowersOnly => !isJoinLinkFollowersOnly;
  bool get isJoinLinkRequiresApproval => joinLinkRequiresApproval ?? false;
  bool get isNotJoinLinkRequiresApproval => !isJoinLinkRequiresApproval;
  bool get hasLockReason => lockReason != null;
  bool get hasNotLockReason => !hasLockReason;
  bool get hasNewName => newName != null;
  bool get hasNotNewName => !hasNewName;
  bool get hasOldName => oldName != null;
  bool get hasNotOldName => !hasOldName;
}

final class EventGroupChatUpdatedConverter
    extends JsonConverter<EventGroupChatUpdated, Map<String, dynamic>> {
  const EventGroupChatUpdatedConverter();

  @override
  EventGroupChatUpdated fromJson(Map<String, dynamic> json) {
    return EventGroupChatUpdated.fromJson(
      translate(json, EventGroupChatUpdated.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventGroupChatUpdated object) =>
      untranslate(object.toJson());
}
