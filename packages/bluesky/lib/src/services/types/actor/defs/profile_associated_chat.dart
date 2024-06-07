// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/known_allow_incoming.dart';

part 'profile_associated_chat.freezed.dart';
part 'profile_associated_chat.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#profileassociatedchat
@freezed
final class ProfileAssociatedChat with _$ProfileAssociatedChat {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileAssociatedChat({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#profileAssociatedChat`
    @Default(appBskyActorDefsProfileAssociatedChat)
    @JsonKey(name: r'$type')
    String $type,
    @UAllowIncomingConverter() required UAllowIncoming allowIncoming,
  }) = _ProfileAssociatedChat;

  factory ProfileAssociatedChat.fromJson(Map<String, Object?> json) =>
      _$ProfileAssociatedChatFromJson(json);
}
