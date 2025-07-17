// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_unknown.freezed.dart';
part 'lex_unknown.g.dart';

@freezed
abstract class LexUnknown with _$LexUnknown {
  @JsonSerializable(includeIfNull: false)
  const factory LexUnknown({
    @Default('unknown') String type,
    String? description,
  }) = _LexUnknown;

  factory LexUnknown.fromJson(Map<String, Object?> json) =>
      _$LexUnknownFromJson(json);
}
