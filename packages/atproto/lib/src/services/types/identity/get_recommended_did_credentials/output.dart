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

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/getRecommendedDidCredentials#main
@freezed
class GetRecommendedDidCredentialsOutput
    with _$GetRecommendedDidCredentialsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetRecommendedDidCredentialsOutput({
    /// Recommended rotation keys for PLC dids. Should be undefined (or ignored) for did:webs.
    @Default([]) List<String> rotationKeys,
    @Default([]) List<String> alsoKnownAs,
    @Default({}) Map<String, dynamic> verificationMethods,
    @Default({}) Map<String, dynamic> services,
  }) = _GetRecommendedDidCredentialsOutput;

  factory GetRecommendedDidCredentialsOutput.fromJson(
          Map<String, Object?> json) =>
      _$GetRecommendedDidCredentialsOutputFromJson(json);
}
