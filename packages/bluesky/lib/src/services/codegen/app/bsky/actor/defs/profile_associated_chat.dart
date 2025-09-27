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
import './profile_associated_chat_allow_incoming.dart';

part 'profile_associated_chat.freezed.dart';
part 'profile_associated_chat.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ProfileAssociatedChat with _$ProfileAssociatedChat {
  static const knownProps = <String>['allowIncoming'];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileAssociatedChat({
    @Default('app.bsky.actor.defs#profileAssociatedChat') String $type,
    @ProfileAssociatedChatAllowIncomingConverter()
    required ProfileAssociatedChatAllowIncoming allowIncoming,

    Map<String, dynamic>? $unknown,
  }) = _ProfileAssociatedChat;

  factory ProfileAssociatedChat.fromJson(Map<String, Object?> json) =>
      _$ProfileAssociatedChatFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#profileAssociatedChat';
  }
}

final class ProfileAssociatedChatConverter
    extends JsonConverter<ProfileAssociatedChat, Map<String, dynamic>> {
  const ProfileAssociatedChatConverter();

  @override
  ProfileAssociatedChat fromJson(Map<String, dynamic> json) {
    return ProfileAssociatedChat.fromJson(
      translate(json, ProfileAssociatedChat.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ProfileAssociatedChat object) =>
      untranslate(object.toJson());
}
