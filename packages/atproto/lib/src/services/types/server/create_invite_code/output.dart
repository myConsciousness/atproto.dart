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

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCode#main
@freezed
final class CreateInviteCodeOutput with _$CreateInviteCodeOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateInviteCodeOutput({
    required String code,
  }) = _CreateInviteCodeOutput;

  factory CreateInviteCodeOutput.fromJson(Map<String, Object?> json) =>
      _$CreateInviteCodeOutputFromJson(json);
}
