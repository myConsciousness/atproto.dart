// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../converter/lex_array_item_converter.dart';
import 'lex_array_item.dart';

part 'lex_array.freezed.dart';
part 'lex_array.g.dart';

@freezed
class LexArray with _$LexArray {
  @JsonSerializable(includeIfNull: false)
  const factory LexArray({
    @Default('array') String type,
    String? description,
    @LexArrayItemConverter() required List<LexArrayItem> items,
    int? minLength,
    int? maxLength,
  }) = _LexArray;

  factory LexArray.fromJson(Map<String, Object?> json) =>
      _$LexArrayFromJson(json);
}
