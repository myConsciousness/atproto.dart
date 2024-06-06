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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'invite_code_use.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs#invitecode
@freezed
final class InviteCode with _$InviteCode {
  @JsonSerializable(includeIfNull: false)
  const factory InviteCode({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.defs#inviteCode`
    @Default(comAtprotoServerDefsInviteCode)
    @JsonKey(name: r'$type')
    String $type,
    required String code,
    required int available,
    required bool disabled,
    required String forAccount,
    required String createdBy,
    required DateTime createdAt,
    required List<InviteCodeUse> uses,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}
