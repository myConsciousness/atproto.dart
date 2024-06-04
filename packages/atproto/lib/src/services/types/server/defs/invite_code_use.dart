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

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs#invitecodeuse
@freezed
class InviteCodeUse with _$InviteCodeUse {
  @jsonSerializable
  const factory InviteCodeUse({
    required String usedBy,
    required DateTime usedAt,
  }) = _InviteCodeUse;

  factory InviteCodeUse.fromJson(Map<String, Object?> json) =>
      _$InviteCodeUseFromJson(json);
}
