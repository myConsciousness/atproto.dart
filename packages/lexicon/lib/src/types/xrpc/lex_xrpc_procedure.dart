// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'lex_xrpc_body.dart';
import 'lex_xrpc_error.dart';
import 'lex_xrpc_parameters.dart';

part 'lex_xrpc_procedure.freezed.dart';
part 'lex_xrpc_procedure.g.dart';

@freezed
class LexXrpcProcedure with _$LexXrpcProcedure {
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
