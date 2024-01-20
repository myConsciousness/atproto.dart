// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../keys/annotations.dart';
import 'auth_token.dart';
import 'jwt_decoder.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
class Session with _$Session {
  @jsonSerializable
  const factory Session({
    required String did,
    required String handle,
    String? email,
    @Default(false) bool emailConfirmed,
    required String accessJwt,
    required String refreshJwt,
    Map<String, dynamic>? didDoc,
  }) = _Session;

  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);
}

extension SessionExtension on Session {
  /// Returns decoded [accessJwt].
  AuthToken get accessToken => decodeJwt(accessJwt);

  /// Returns decoded [refreshJwt].
  AuthToken get refreshToken => decodeJwt(refreshJwt);

  bool get isEmailConfirmed => emailConfirmed;
}
