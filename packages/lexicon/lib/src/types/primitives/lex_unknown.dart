// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/lex_type.dart';

part 'lex_unknown.freezed.dart';
part 'lex_unknown.g.dart';

@freezed
class LexUnknown with _$LexUnknown {
  // ignore: unused_element
  const LexUnknown._();

  @JsonSerializable(includeIfNull: false)
  const factory LexUnknown({
    String? description,
  }) = _LexUnknown;

  factory LexUnknown.fromJson(Map<String, Object?> json) =>
      _$LexUnknownFromJson(json);

  /// Returns the type.
  LexType get type => LexType.unknown;
}
