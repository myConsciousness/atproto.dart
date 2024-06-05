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
import '../../server/defs/invite_code.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getAccountInviteCodes#main
@freezed
class GetAccountInviteCodesOutput with _$GetAccountInviteCodesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetAccountInviteCodesOutput({
    required List<InviteCode> codes,
  }) = _GetAccountInviteCodesOutput;

  factory GetAccountInviteCodesOutput.fromJson(Map<String, Object?> json) =>
      _$GetAccountInviteCodesOutputFromJson(json);
}
