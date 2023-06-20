// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_primitive_converter.dart';
import '../primitives/lex_primitive.dart';

part 'lex_primitive_array.freezed.dart';
part 'lex_primitive_array.g.dart';

@freezed
class LexPrimitiveArray with _$LexPrimitiveArray {
  @JsonSerializable(includeIfNull: false)
  const factory LexPrimitiveArray({
    @Default('array') String type,
    String? description,
    @LexPrimitiveConverter() required List<LexPrimitive> items,
    int? minLength,
    int? maxLength,
  }) = _LexPrimitiveArray;

  factory LexPrimitiveArray.fromJson(Map<String, Object?> json) =>
      _$LexPrimitiveArrayFromJson(json);
}
