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

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs#invitecodeuse
@freezed
class InviteCodeUse with _$InviteCodeUse {
  @JsonSerializable(includeIfNull: false)
  const factory InviteCodeUse({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.defs#inviteCodeUse`
    @Default(comAtprotoServerDefsInviteCodeUse)
    @JsonKey(name: r'$type')
    String $type,
    required String usedBy,
    required DateTime usedAt,
  }) = _InviteCodeUse;

  factory InviteCodeUse.fromJson(Map<String, Object?> json) =>
      _$InviteCodeUseFromJson(json);
}
