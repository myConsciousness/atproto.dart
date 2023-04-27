// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/lex_type.dart';

part 'lex_ref_union.freezed.dart';
part 'lex_ref_union.g.dart';

@freezed
class LexRefUnion with _$LexRefUnion {
  // ignore: unused_element
  const LexRefUnion._();

  @JsonSerializable(includeIfNull: false)
  const factory LexRefUnion({
    String? description,
    List<String>? refs,
    bool? closed,
  }) = _LexRefUnion;

  factory LexRefUnion.fromJson(Map<String, Object?> json) =>
      _$LexRefUnionFromJson(json);

  /// Returns the type.
  LexType get type => LexType.union;
}
