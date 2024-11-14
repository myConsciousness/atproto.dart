// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context.freezed.dart';
part 'context.g.dart';

@freezed
class OAuthContext with _$OAuthContext {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthContext({
    required String codeVerifier,
    required String state,
    required String dpopNonce,
  }) = _OAuthContext;
}
