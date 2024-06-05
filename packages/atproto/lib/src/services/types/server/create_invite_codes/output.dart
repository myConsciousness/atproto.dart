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
import 'account_codes.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes#main
@freezed
class CreateInviteCodesOutput with _$CreateInviteCodesOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateInviteCodesOutput({
    required List<AccountCodes> codes,
  }) = _CreateInviteCodesOutput;

  factory CreateInviteCodesOutput.fromJson(Map<String, Object?> json) =>
      _$CreateInviteCodesOutputFromJson(json);
}
