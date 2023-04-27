// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/lex_type.dart';

part 'lex_blob.freezed.dart';
part 'lex_blob.g.dart';

@freezed
class LexBlob with _$LexBlob {
  // ignore: unused_element
  const LexBlob._();

  @JsonSerializable(includeIfNull: false)
  const factory LexBlob({
    String? description,
    List<String>? accept,
    int? maxSize,
  }) = _LexBlob;

  factory LexBlob.fromJson(Map<String, Object?> json) =>
      _$LexBlobFromJson(json);

  /// Returns the type.
  LexType get type => LexType.blob;
}
