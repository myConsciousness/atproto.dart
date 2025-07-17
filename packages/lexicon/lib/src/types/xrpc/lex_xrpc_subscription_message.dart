// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_xrpc_schema_converter.dart';
import 'lex_xrpc_schema.dart';

part 'lex_xrpc_subscription_message.freezed.dart';
part 'lex_xrpc_subscription_message.g.dart';

@freezed
abstract class LexXrpcSubscriptionMessage with _$LexXrpcSubscriptionMessage {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcSubscriptionMessage({
    String? description,
    @LexXrpcSchemaConverter() LexXrpcSchema? schema,
  }) = _LexXrpcSubscriptionMessage;

  factory LexXrpcSubscriptionMessage.fromJson(Map<String, Object?> json) =>
      _$LexXrpcSubscriptionMessageFromJson(json);
}
