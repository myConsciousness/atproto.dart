// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'lex_xrpc_error.dart';
import 'lex_xrpc_parameters.dart';
import 'lex_xrpc_subscription_message.dart';

part 'lex_xrpc_subscription.freezed.dart';
part 'lex_xrpc_subscription.g.dart';

@freezed
abstract class LexXrpcSubscription with _$LexXrpcSubscription {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcSubscription({
    @Default('subscription') String type,
    String? description,
    LexXrpcParameters? parameters,
    LexXrpcSubscriptionMessage? message,
    List<LexXrpcError>? infos,
    List<LexXrpcError>? errors,
  }) = _LexXrpcSubscription;

  factory LexXrpcSubscription.fromJson(Map<String, Object?> json) =>
      _$LexXrpcSubscriptionFromJson(json);
}
