// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_auth_token.freezed.dart';
part 'service_auth_token.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/GetServiceAuth/#output
@freezed
@Deprecated('Use GetServiceAuthOutput')
class ServiceAuthToken with _$ServiceAuthToken {
  @jsonSerializable
  const factory ServiceAuthToken({
    required String token,
  }) = _ServiceAuthToken;

  factory ServiceAuthToken.fromJson(Map<String, Object?> json) =>
      _$ServiceAuthTokenFromJson(json);
}
