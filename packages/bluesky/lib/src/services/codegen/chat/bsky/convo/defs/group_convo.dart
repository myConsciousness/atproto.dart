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
import '../../../../chat/bsky/group/defs/join_link_view.dart';
import './convo_lock_status.dart';

part 'group_convo.freezed.dart';
part 'group_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupConvo with _$GroupConvo {
  static const knownProps = <String>[
    'createdAt',
    'joinLink',
    'joinRequestCount',
    'lockStatus',
    'lockStatusModerationOverride',
    'memberCount',
    'memberLimit',
    'name',
    'unreadJoinRequestCount',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory GroupConvo({
    @Default('chat.bsky.convo.defs#groupConvo') String $type,
    required DateTime createdAt,
    @JoinLinkViewConverter() JoinLinkView? joinLink,

    /// The total number of pending join requests for the group conversation. Only present for the owner. Capped at 21.
    int? joinRequestCount,

    /// The lock status of the conversation.
    @ConvoLockStatusConverter() required ConvoLockStatus lockStatus,

    /// Whether the lock status is being forced by a moderation override (account inactivation or convo takedown) rather than the owner's own setting.
    required bool lockStatusModerationOverride,

    /// The total number of members in the group conversation.
    required int memberCount,

    /// The maximum number of members allowed in the group conversation.
    required int memberLimit,

    /// The display name of the group conversation.
    required String name,

    /// The number of unread join requests for the group conversation. Only present for the owner.
    int? unreadJoinRequestCount,

    Map<String, dynamic>? $unknown,
  }) = _GroupConvo;

  factory GroupConvo.fromJson(Map<String, Object?> json) =>
      _$GroupConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#groupConvo';
  }
}

extension GroupConvoExtension on GroupConvo {
  bool get hasJoinLink => joinLink != null;
  bool get hasNotJoinLink => !hasJoinLink;
  bool get hasJoinRequestCount => joinRequestCount != null;
  bool get hasNotJoinRequestCount => !hasJoinRequestCount;
  bool get isLockStatusModerationOverride => lockStatusModerationOverride;
  bool get isNotLockStatusModerationOverride => !isLockStatusModerationOverride;
  bool get hasUnreadJoinRequestCount => unreadJoinRequestCount != null;
  bool get hasNotUnreadJoinRequestCount => !hasUnreadJoinRequestCount;
}

final class GroupConvoConverter
    extends JsonConverter<GroupConvo, Map<String, dynamic>> {
  const GroupConvoConverter();

  @override
  GroupConvo fromJson(Map<String, dynamic> json) {
    return GroupConvo.fromJson(translate(json, GroupConvo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(GroupConvo object) =>
      untranslate(object.toJson());
}
