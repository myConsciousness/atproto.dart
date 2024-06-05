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
import 'app_password.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/listAppPasswords#main
@freezed
class ListAppPasswordsOutput with _$ListAppPasswordsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory ListAppPasswordsOutput({
    required List<AppPassword> passwords,
  }) = _ListAppPasswordsOutput;

  factory ListAppPasswordsOutput.fromJson(Map<String, Object?> json) =>
      _$ListAppPasswordsOutputFromJson(json);
}
