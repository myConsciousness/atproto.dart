// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_ref_union.freezed.dart';
part 'lex_ref_union.g.dart';

@freezed
abstract class LexRefUnion with _$LexRefUnion {
  @JsonSerializable(includeIfNull: false)
  const factory LexRefUnion({
    @Default('union') String type,
    String? description,
    List<String>? refs,
    // Whether the union is closed (the set of `refs` is exhaustive). This is
    // parsed for spec completeness but intentionally not enforced by the code
    // generator: generated unions always keep an `.unknown` fallback variant
    // so that a value with an unrecognized `$type` decodes gracefully rather
    // than throwing, which is the forward-compatible behavior even for a
    // closed union (upstream may add variants).
    bool? closed,
  }) = _LexRefUnion;

  factory LexRefUnion.fromJson(Map<String, Object?> json) =>
      _$LexRefUnionFromJson(json);
}
