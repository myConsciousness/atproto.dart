// Copyright (c) 2023-2025, Shinya Kato.
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
import '../../../../chat/bsky/actor/defs/profile_view_basic.dart';
import './convo_view_status.dart';
import './union_convo_view_last_message.dart';
import './union_convo_view_last_reaction.dart';

part 'convo_view.freezed.dart';
part 'convo_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoView with _$ConvoView {
  static const knownProps = <String>[
    'id',
    'rev',
    'members',
    'lastMessage',
    'lastReaction',
    'muted',
    'status',
    'unreadCount',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoView({
    @Default('chat.bsky.convo.defs#convoView') String $type,
    required String id,
    required String rev,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> members,
    @UConvoViewLastMessageConverter() UConvoViewLastMessage? lastMessage,
    @UConvoViewLastReactionConverter() UConvoViewLastReaction? lastReaction,
    required bool muted,
    @ConvoViewStatusConverter() ConvoViewStatus? status,
    required int unreadCount,

    Map<String, dynamic>? $unknown,
  }) = _ConvoView;

  factory ConvoView.fromJson(Map<String, Object?> json) =>
      _$ConvoViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#convoView';
  }
}

extension ConvoViewExtension on ConvoView {
  bool get hasLastMessage => lastMessage != null;
  bool get hasNotLastMessage => !hasLastMessage;
  bool get hasLastReaction => lastReaction != null;
  bool get hasNotLastReaction => !hasLastReaction;
  bool get isMuted => muted;
  bool get isNotMuted => !isMuted;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class ConvoViewConverter
    extends JsonConverter<ConvoView, Map<String, dynamic>> {
  const ConvoViewConverter();

  @override
  ConvoView fromJson(Map<String, dynamic> json) {
    return ConvoView.fromJson(translate(json, ConvoView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ConvoView object) => untranslate(object.toJson());
}
