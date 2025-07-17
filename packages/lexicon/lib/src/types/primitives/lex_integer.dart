// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_integer.freezed.dart';
part 'lex_integer.g.dart';

@freezed
abstract class LexInteger with _$LexInteger {
  @JsonSerializable(includeIfNull: false)
  const factory LexInteger({
    @Default('integer') String type,
    String? description,
    @JsonKey(name: 'default') int? defaultValue,
    int? minimum,
    int? maximum,
    @JsonKey(name: 'enum') List<int>? enumValues,
    @JsonKey(name: 'const') int? constValue,
  }) = _LexInteger;

  factory LexInteger.fromJson(Map<String, Object?> json) =>
      _$LexIntegerFromJson(json);
}
