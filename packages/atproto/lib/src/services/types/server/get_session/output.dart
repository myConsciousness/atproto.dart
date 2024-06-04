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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'main_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession#main
@freezed
class GetSessionOutput with _$GetSessionOutput {
  @jsonSerializable
  const factory GetSessionOutput({
    required String handle,
    required String did,
    String? email,
    @Default(false) bool emailConfirmed,
    @Default(false) bool emailAuthFactor,
    @Default({}) Map<String, dynamic> didDoc,
    @Default(false) bool active,

    /// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
    @MainStatusConverter() MainStatus? status,
  }) = _GetSessionOutput;

  factory GetSessionOutput.fromJson(Map<String, Object?> json) =>
      _$GetSessionOutputFromJson(json);
}