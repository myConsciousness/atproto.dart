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
import '../../server/refresh_session/known_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/refreshSession#main
@freezed
class RefreshSessionOutput with _$RefreshSessionOutput {
  @JsonSerializable(includeIfNull: false)
  const factory RefreshSessionOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,
    required String did,
    Map<String, dynamic>? didDoc,
    @Default(false) bool active,

    /// Hosting status of the account. If not specified, then assume 'active'.
    @UStatusConverter() UStatus? status,
  }) = _RefreshSessionOutput;

  factory RefreshSessionOutput.fromJson(Map<String, Object?> json) =>
      _$RefreshSessionOutputFromJson(json);
}
