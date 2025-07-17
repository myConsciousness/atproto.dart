// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'xrpc_error.freezed.dart';
part 'xrpc_error.g.dart';

@freezed
sealed class XRPCError with _$XRPCError {
  const factory XRPCError({required String error, String? message}) =
      _XRPCError;

  factory XRPCError.fromJson(Map<String, Object?> json) =>
      _$XRPCErrorFromJson(json);
}
