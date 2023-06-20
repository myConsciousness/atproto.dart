// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_xrpc_error.freezed.dart';
part 'lex_xrpc_error.g.dart';

@freezed
class LexXrpcError with _$LexXrpcError {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcError({
    required String name,
    String? description,
  }) = _LexXrpcError;

  factory LexXrpcError.fromJson(Map<String, Object?> json) =>
      _$LexXrpcErrorFromJson(json);
}
