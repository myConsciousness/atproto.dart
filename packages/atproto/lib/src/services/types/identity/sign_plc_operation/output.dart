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

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/signPlcOperation#main
@freezed
class SignPlcOperationOutput with _$SignPlcOperationOutput {
  @JsonSerializable(includeIfNull: false)
  const factory SignPlcOperationOutput({
    /// A signed DID PLC operation.
    required Map<String, dynamic> operation,
  }) = _SignPlcOperationOutput;

  factory SignPlcOperationOutput.fromJson(Map<String, Object?> json) =>
      _$SignPlcOperationOutputFromJson(json);
}