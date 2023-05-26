// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_boolean.freezed.dart';
part 'lex_boolean.g.dart';

@freezed
class LexBoolean with _$LexBoolean {
  @JsonSerializable(includeIfNull: false)
  const factory LexBoolean({
    @Default('boolean') String type,
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
    @JsonKey(name: 'const') bool? constValue,
  }) = _LexBoolean;

  factory LexBoolean.fromJson(Map<String, Object?> json) =>
      _$LexBooleanFromJson(json);
}
