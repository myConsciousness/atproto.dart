// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../utils/jwt_decoder.dart';
import 'jwt.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session.
///
/// A session includes data about the authenticated user, including their DID,
/// handle, email, and the access and refresh JSON Web Tokens (JWT).
@freezed
abstract class Session with _$Session {
  const Session._();

  @JsonSerializable(includeIfNull: false)
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

  /// Redacts [accessJwt] and [refreshJwt] so credentials are not leaked
  /// through logs, `print`, or crash reporters that stringify a [Session].
  @override
  String toString() =>
      'Session(did: $did, handle: $handle, email: $email, '
      'emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, '
      'accessJwt: [REDACTED], refreshJwt: [REDACTED], didDoc: $didDoc, '
      'active: $active, status: $status)';
}

extension SessionExtension on Session {
  bool get isEmailConfirmed => emailConfirmed;

  /// Returns decoded [accessJwt].
  Jwt get accessTokenJwt => decodeJwt(accessJwt);

  /// Returns decoded [refreshJwt].
  Jwt get refreshTokenJwt => decodeJwt(refreshJwt);

  /// Returns PDS endpoint like `porcini.us-east.host.bsky.network` dynamically
  /// based on this [Session].
  ///
  /// The authority (host and, when explicitly specified, port) of the
  /// `#atproto_pds` service endpoint in [didDoc] is returned. If [didDoc]
  /// is missing, malformed, or has no `#atproto_pds` service, the `aud`
  /// claim of [accessJwt] is used as a fallback. Returns null only when
  /// neither source yields an endpoint.
  String? get atprotoPdsEndpoint => _didDocPdsEndpoint ?? _accessJwtPdsEndpoint;

  String? get _didDocPdsEndpoint {
    final services = didDoc?['service'];
    if (services is! List) return null;

    for (final service in services) {
      if (service is! Map) continue;
      final endpoint = service['serviceEndpoint'];

      if (endpoint is String &&
          service['id'] == '#atproto_pds' &&
          service['type'] == 'AtprotoPersonalDataServer') {
        final Uri uri;
        try {
          uri = Uri.parse(endpoint);
        } on FormatException {
          continue;
        }

        if (uri.host.isEmpty) continue;

        //! Keep an explicitly specified port so that endpoints like
        //! `https://pds.example.com:3000` are not redirected to the
        //! default port.
        return uri.hasPort ? '${uri.host}:${uri.port}' : uri.host;
      }
    }

    return null;
  }

  String? get _accessJwtPdsEndpoint {
    try {
      return accessTokenJwt.atprotoPdsEndpoint;
    } on FormatException {
      return null;
    }
  }
}
