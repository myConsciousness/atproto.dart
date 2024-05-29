// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_associated_chat.freezed.dart';
part 'profile_associated_chat.g.dart';

@freezed
class ProfileAssociatedChat with _$ProfileAssociatedChat {
  @jsonSerializable
  const factory ProfileAssociatedChat({
    required String allowIncoming,
  }) = _ProfileAssociatedChat;

  factory ProfileAssociatedChat.fromJson(Map<String, Object?> json) =>
      _$ProfileAssociatedChatFromJson(json);
}
