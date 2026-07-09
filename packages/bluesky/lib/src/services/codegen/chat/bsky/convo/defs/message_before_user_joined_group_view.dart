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

part 'message_before_user_joined_group_view.freezed.dart';
part 'message_before_user_joined_group_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Placeholder embedded in place of a reply's parent message when that parent was sent before the viewer joined the group convo. The viewer has no access to that history, so no message data is carried.
@freezed
abstract class MessageBeforeUserJoinedGroupView
    with _$MessageBeforeUserJoinedGroupView {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory MessageBeforeUserJoinedGroupView({
    @Default('chat.bsky.convo.defs#messageBeforeUserJoinedGroupView')
    String $type,

    Map<String, dynamic>? $unknown,
  }) = _MessageBeforeUserJoinedGroupView;

  factory MessageBeforeUserJoinedGroupView.fromJson(
    Map<String, Object?> json,
  ) => _$MessageBeforeUserJoinedGroupViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'chat.bsky.convo.defs#messageBeforeUserJoinedGroupView';
  }
}

final class MessageBeforeUserJoinedGroupViewConverter
    extends
        JsonConverter<MessageBeforeUserJoinedGroupView, Map<String, dynamic>> {
  const MessageBeforeUserJoinedGroupViewConverter();

  @override
  MessageBeforeUserJoinedGroupView fromJson(Map<String, dynamic> json) {
    return MessageBeforeUserJoinedGroupView.fromJson(
      translate(json, MessageBeforeUserJoinedGroupView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MessageBeforeUserJoinedGroupView object) =>
      untranslate(object.toJson());
}
