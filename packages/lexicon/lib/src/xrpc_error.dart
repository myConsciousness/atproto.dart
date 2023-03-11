// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'xrpc_error.freezed.dart';
part 'xrpc_error.g.dart';

@freezed
class XrpcError with _$XrpcError {
  const factory XrpcError({
    required String name,
  }) = _XrpcError;

  factory XrpcError.fromJson(Map<String, Object?> json) =>
      _$XrpcErrorFromJson(json);
}
