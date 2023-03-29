// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'xrpc_error.freezed.dart';
part 'xrpc_error.g.dart';

@freezed
class XRPCError with _$XRPCError {
  const factory XRPCError({
    required String error,
    required String message,
  }) = _XRPCError;

  factory XRPCError.fromJson(Map<String, Object?> json) =>
      _$XRPCErrorFromJson(json);
}
