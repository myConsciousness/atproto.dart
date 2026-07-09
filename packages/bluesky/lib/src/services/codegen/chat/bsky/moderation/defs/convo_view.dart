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
import './union_convo_view_kind.dart';

part 'convo_view.freezed.dart';
part 'convo_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A view of a conversation for moderation purposes. Unlike chat.bsky.convo.defs#convoView, it does not include viewer-specific data (such as muted, unreadCount, status, lastMessage, lastReaction), since the requester is a moderator and not a member of the conversation. The member list is not included; use chat.bsky.moderation.getConvoMembers to list members.
@freezed
abstract class ConvoView with _$ConvoView {
  static const knownProps = <String>['id', 'rev', 'kind'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoView({
    @Default('chat.bsky.moderation.defs#convoView') String $type,
    required String id,
    required String rev,
    @UConvoViewKindConverter() UConvoViewKind? kind,

    Map<String, dynamic>? $unknown,
  }) = _ConvoView;

  factory ConvoView.fromJson(Map<String, Object?> json) =>
      _$ConvoViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.moderation.defs#convoView';
  }
}

extension ConvoViewExtension on ConvoView {
  bool get hasKind => kind != null;
  bool get hasNotKind => !hasKind;
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
