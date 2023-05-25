// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_integer.freezed.dart';
part 'lex_integer.g.dart';

@freezed
class LexInteger with _$LexInteger {
  const factory LexInteger({
    @Default('integer') String type,
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
    int? minimum,
    int? maximum,
    @JsonKey(name: 'enum') List<int>? enumValues,
    @JsonKey(name: 'const') bool? constValue,
  }) = _LexInteger;

  factory LexInteger.fromJson(Map<String, Object?> json) =>
      _$LexIntegerFromJson(json);
}
