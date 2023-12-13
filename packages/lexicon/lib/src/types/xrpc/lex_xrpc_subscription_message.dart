// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converter/lex_xrpc_schema_converter.dart';
import 'lex_xrpc_schema.dart';

part 'lex_xrpc_subscription_message.freezed.dart';
part 'lex_xrpc_subscription_message.g.dart';

@freezed
class LexXrpcSubscriptionMessage with _$LexXrpcSubscriptionMessage {
  @JsonSerializable(includeIfNull: false)
  const factory LexXrpcSubscriptionMessage({
    String? description,
    @lexXrpcSchemaConverter LexXrpcSchema? schema,
  }) = _LexXrpcSubscriptionMessage;

  factory LexXrpcSubscriptionMessage.fromJson(Map<String, Object?> json) =>
      _$LexXrpcSubscriptionMessageFromJson(json);
}
