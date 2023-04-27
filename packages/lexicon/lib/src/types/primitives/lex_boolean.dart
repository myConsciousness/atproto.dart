// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/lex_type.dart';

part 'lex_boolean.freezed.dart';
part 'lex_boolean.g.dart';

@freezed
class LexBoolean with _$LexBoolean {
  // ignore: unused_element
  const LexBoolean._();

  @JsonSerializable(includeIfNull: false)
  const factory LexBoolean({
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
    @JsonKey(name: 'const') bool? constValue,
  }) = _LexBoolean;

  factory LexBoolean.fromJson(Map<String, Object?> json) =>
      _$LexBooleanFromJson(json);

  /// Returns the type.
  LexType get type => LexType.boolean;
}
