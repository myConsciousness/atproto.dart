// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_xrpc_error.freezed.dart';
part 'lex_xrpc_error.g.dart';

@freezed
abstract class LexXrpcError with _$LexXrpcError {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcError({
    required String name,
    String? description,
  }) = _LexXrpcError;

  factory LexXrpcError.fromJson(Map<String, Object?> json) =>
      _$LexXrpcErrorFromJson(json);
}
