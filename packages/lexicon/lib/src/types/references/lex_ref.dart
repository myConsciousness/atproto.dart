// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_ref.freezed.dart';
part 'lex_ref.g.dart';

@freezed
abstract class LexRef with _$LexRef {
  @JsonSerializable(includeIfNull: false)
  const factory LexRef({
    @Default('ref') String type,
    String? description,
    String? ref,
  }) = _LexRef;

  factory LexRef.fromJson(Map<String, Object?> json) => _$LexRefFromJson(json);
}
