// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/lex_type.dart';
import 'lex_xrpc_error.dart';
import 'lex_xrpc_parameters.dart';
import 'lex_xrpc_subscription_message.dart';

part 'lex_xrpc_subscription.freezed.dart';
part 'lex_xrpc_subscription.g.dart';

@freezed
class LexXrpcSubscription with _$LexXrpcSubscription {
  // ignore: unused_element
  const LexXrpcSubscription._();

  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcSubscription({
    String? description,
    LexXrpcParameters? parameters,
    LexXrpcSubscriptionMessage? message,
    List<LexXrpcError>? infos,
    List<LexXrpcError>? errors,
  }) = _LexXrpcSubscription;

  factory LexXrpcSubscription.fromJson(Map<String, Object?> json) =>
      _$LexXrpcSubscriptionFromJson(json);

  /// Returns the type.
  LexType get type => LexType.subscription;
}
