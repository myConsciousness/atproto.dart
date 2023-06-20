// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_ref.freezed.dart';
part 'lex_ref.g.dart';

@freezed
class LexRef with _$LexRef {
  @JsonSerializable(includeIfNull: false)
  const factory LexRef({
    @Default('ref') String type,
    String? description,
    String? ref,
  }) = _LexRef;

  factory LexRef.fromJson(Map<String, Object?> json) => _$LexRefFromJson(json);
}
