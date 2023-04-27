// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'lex_string_format.dart';

part 'lex_string.freezed.dart';
part 'lex_string.g.dart';

@freezed
class LexString with _$LexString {
  // ignore: unused_element
  const LexString._();

  @JsonSerializable(includeIfNull: false)
  const factory LexString({
    LexStringFormat? format,
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
    int? minLength,
    int? maxLength,
    int? minGraphemes,
    int? maxGraphemes,
    @JsonKey(name: 'enum') List<String>? enumValues,
    @JsonKey(name: 'const') bool? constValue,
    List<String>? knownValues,
  }) = _LexString;

  factory LexString.fromJson(Map<String, Object?> json) =>
      _$LexStringFromJson(json);

  /// Returns the type literal.
  String get type => 'string';
}
