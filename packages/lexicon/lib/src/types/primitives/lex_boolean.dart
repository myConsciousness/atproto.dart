// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_boolean.freezed.dart';
part 'lex_boolean.g.dart';

@freezed
abstract class LexBoolean with _$LexBoolean {
  @JsonSerializable(includeIfNull: false)
  const factory LexBoolean({
    @Default('boolean') String type,
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
    @JsonKey(name: 'const') bool? constValue,
  }) = _LexBoolean;

  factory LexBoolean.fromJson(Map<String, Object?> json) =>
      _$LexBooleanFromJson(json);
}
