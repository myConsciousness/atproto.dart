// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'profile_associated_chat.freezed.dart';
part 'profile_associated_chat.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#profileassociatedchat
@freezed
class ActorProfileAssociatedChat with _$ActorProfileAssociatedChat {
  @jsonSerializable
  const factory ActorProfileAssociatedChat({
    @typeKey @Default(appBskyActorDefsProfileAssociatedChat) String type,
    required String allowIncoming,
  }) = _ActorProfileAssociatedChat;

  factory ActorProfileAssociatedChat.fromJson(Map<String, Object?> json) =>
      _$ActorProfileAssociatedChatFromJson(json);
}
