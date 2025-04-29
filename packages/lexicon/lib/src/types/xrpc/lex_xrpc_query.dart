// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'lex_xrpc_body.dart';
import 'lex_xrpc_error.dart';
import 'lex_xrpc_parameters.dart';

part 'lex_xrpc_query.freezed.dart';
part 'lex_xrpc_query.g.dart';

@freezed
abstract class LexXrpcQuery with _$LexXrpcQuery {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcQuery({
    @Default('query') String type,
    String? description,
    LexXrpcParameters? parameters,
    LexXrpcBody? output,
    List<LexXrpcError>? errors,
  }) = _LexXrpcQuery;

  factory LexXrpcQuery.fromJson(Map<String, Object?> json) =>
      _$LexXrpcQueryFromJson(json);
}
