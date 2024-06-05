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

/// https://atprotodart.com/docs/lexicons/com/atproto/server/requestEmailUpdate#main
@freezed
class RequestEmailUpdateOutput with _$RequestEmailUpdateOutput {
  @JsonSerializable(includeIfNull: false)
  const factory RequestEmailUpdateOutput({
    required bool tokenRequired,
  }) = _RequestEmailUpdateOutput;

  factory RequestEmailUpdateOutput.fromJson(Map<String, Object?> json) =>
      _$RequestEmailUpdateOutputFromJson(json);
}
