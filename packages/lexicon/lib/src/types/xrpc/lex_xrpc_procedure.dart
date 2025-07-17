// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'lex_xrpc_body.dart';
import 'lex_xrpc_error.dart';
import 'lex_xrpc_parameters.dart';

part 'lex_xrpc_procedure.freezed.dart';
part 'lex_xrpc_procedure.g.dart';

@freezed
abstract class LexXrpcProcedure with _$LexXrpcProcedure {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcProcedure({
    @Default('procedure') String type,
    String? description,
    LexXrpcParameters? parameters,
    LexXrpcBody? input,
    LexXrpcBody? output,
    List<LexXrpcError>? errors,
  }) = _LexXrpcQuery;

  factory LexXrpcProcedure.fromJson(Map<String, Object?> json) =>
      _$LexXrpcProcedureFromJson(json);
}
