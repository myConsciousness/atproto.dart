// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_token.freezed.dart';
part 'lex_token.g.dart';

@freezed
abstract class LexToken with _$LexToken {
  @JsonSerializable(includeIfNull: false)
  const factory LexToken({@Default('token') String type, String? description}) =
      _LexToken;

  factory LexToken.fromJson(Map<String, Object?> json) =>
      _$LexTokenFromJson(json);
}
