// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_xrpc_schema_converter.dart';
import 'lex_xrpc_schema.dart';

part 'lex_xrpc_body.freezed.dart';
part 'lex_xrpc_body.g.dart';

@freezed
abstract class LexXrpcBody with _$LexXrpcBody {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcBody({
    String? description,
    required String encoding,
    @lexXrpcSchemaConverter LexXrpcSchema? schema,
  }) = _LexXrpcBody;

  factory LexXrpcBody.fromJson(Map<String, Object?> json) =>
      _$LexXrpcBodyFromJson(json);
}
