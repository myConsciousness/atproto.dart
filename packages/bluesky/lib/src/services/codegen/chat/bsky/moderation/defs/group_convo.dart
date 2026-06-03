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
import '../../../../chat/bsky/convo/defs/convo_lock_status.dart';
import '../../../../chat/bsky/group/defs/join_link_view.dart';

part 'group_convo.freezed.dart';
part 'group_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Data specific to a group conversation, for moderation purposes. Unlike chat.bsky.convo.defs#groupConvo, it does not include viewer-specific data (such as unreadJoinRequestCount), since the requester is a moderator and not a member of the conversation.
@freezed
abstract class GroupConvo with _$GroupConvo {
  static const knownProps = <String>[
    'createdAt',
    'joinLink',
    'joinRequestCount',
    'lockStatus',
    'memberCount',
    'memberLimit',
    'name',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory GroupConvo({
    @Default('chat.bsky.moderation.defs#groupConvo') String $type,
    required DateTime createdAt,
    @JoinLinkViewConverter() JoinLinkView? joinLink,

    /// The total number of pending join requests for the group conversation. This information is only visible to the owner and to moderators. Capped at 21.
    required int joinRequestCount,

    /// The lock status of the conversation.
    @ConvoLockStatusConverter() required ConvoLockStatus lockStatus,

    /// The total number of members in the group conversation.
    required int memberCount,

    /// The maximum number of members allowed in the group conversation.
    required int memberLimit,

    /// The display name of the group conversation.
    required String name,

    Map<String, dynamic>? $unknown,
  }) = _GroupConvo;

  factory GroupConvo.fromJson(Map<String, Object?> json) =>
      _$GroupConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.moderation.defs#groupConvo';
  }
}

extension GroupConvoExtension on GroupConvo {
  bool get hasJoinLink => joinLink != null;
  bool get hasNotJoinLink => !hasJoinLink;
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
