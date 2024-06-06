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

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createAccount#main
@freezed
final class CreateAccountOutput with _$CreateAccountOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateAccountOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,

    /// The DID of the new account.
    required String did,

    /// Complete DID document.
    @Default({}) Map<String, dynamic> didDoc,
  }) = _CreateAccountOutput;

  factory CreateAccountOutput.fromJson(Map<String, Object?> json) =>
      _$CreateAccountOutputFromJson(json);
}
