// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_ref_union.freezed.dart';
part 'lex_ref_union.g.dart';

@freezed
class LexRefUnion with _$LexRefUnion {
  @JsonSerializable(includeIfNull: false)
  const factory LexRefUnion({
    @Default('union') String type,
    String? description,
    List<String>? refs,
    bool? closed,
  }) = _LexRefUnion;

  factory LexRefUnion.fromJson(Map<String, Object?> json) =>
      _$LexRefUnionFromJson(json);
}
