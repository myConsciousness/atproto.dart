// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_bytes.freezed.dart';
part 'lex_bytes.g.dart';

@freezed
class LexBytes with _$LexBytes {
  // ignore: unused_element
  const LexBytes._();

  @JsonSerializable(includeIfNull: false)
  const factory LexBytes({
    String? description,
    int? maxLength,
    int? minLength,
  }) = _LexBytes;

  factory LexBytes.fromJson(Map<String, Object?> json) =>
      _$LexBytesFromJson(json);

  /// Returns the type literal.
  String get type => 'bytes';
}
