// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'lex_xrpc_body.dart';
import 'lex_xrpc_error.dart';
import 'lex_xrpc_parameters.dart';

part 'lex_xrpc_query.freezed.dart';
part 'lex_xrpc_query.g.dart';

@freezed
class LexXrpcQuery with _$LexXrpcQuery {
  // ignore: unused_element
  const LexXrpcQuery._();

  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcQuery({
    String? description,
    LexXrpcParameters? parameters,
    LexXrpcBody? output,
    List<LexXrpcError>? errors,
  }) = _LexXrpcQuery;

  factory LexXrpcQuery.fromJson(Map<String, Object?> json) =>
      _$LexXrpcQueryFromJson(json);

  /// Returns the type literal.
  String get type => 'query';
}
