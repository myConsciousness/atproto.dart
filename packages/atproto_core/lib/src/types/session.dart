// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../utils/annotations.dart';
import '../utils/auth_token.dart';
import '../utils/jwt_decoder.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session.
///
/// A session includes data about the authenticated user, including their DID,
/// handle, email, and the access and refresh JSON Web Tokens (JWT).
@freezed
class Session with _$Session {
  @jsonSerializable
  const factory Session({
    /// Decentralized Identifier for the user.
    required String did,

    /// User handle.
    required String handle,

    /// User's email address.
    String? email,

    /// A flag indicating whether the email address is confirmed.
    @Default(false) bool emailConfirmed,
    @Default(false) bool emailAuthFactor,

    /// Access JSON Web Token.
    required String accessJwt,

    /// Refresh JSON Web Token.
    required String refreshJwt,

    /// DID plc document.
    Map<String, dynamic>? didDoc,
    @Default(true) bool active,
    String? status,
  }) = _Session;

  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);
}

extension SessionExtension on Session {
  bool get isEmailConfirmed => emailConfirmed;

  /// Returns decoded [accessJwt].
  AuthToken get accessToken => decodeJwt(accessJwt);

  /// Returns decoded [refreshJwt].
  AuthToken get refreshToken => decodeJwt(refreshJwt);
}
