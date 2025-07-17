// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_xrpc_error.freezed.dart';
part 'lex_xrpc_error.g.dart';

@freezed
abstract class LexXrpcError with _$LexXrpcError {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcError({required String name, String? description}) =
      _LexXrpcError;

  factory LexXrpcError.fromJson(Map<String, Object?> json) =>
      _$LexXrpcErrorFromJson(json);
}
