// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_token.freezed.dart';
part 'lex_token.g.dart';

@freezed
class LexToken with _$LexToken {
  // ignore: unused_element
  const LexToken._();

  @JsonSerializable(includeIfNull: false)
  const factory LexToken({
    String? description,
  }) = _LexToken;

  factory LexToken.fromJson(Map<String, Object?> json) =>
      _$LexTokenFromJson(json);

  /// Returns the type literal.
  String get type => 'token';
}
