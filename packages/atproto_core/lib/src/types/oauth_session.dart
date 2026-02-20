// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_oauth/atproto_oauth.dart';

// Project imports:
import '../utils/jwt_decoder.dart';
import 'jwt.dart';

/// Returns new [OAuthSession] based on parameters.
OAuthSession restoreOAuthSession({
  required String accessToken,
  required String refreshToken,
  String? dPoPNonce,
  required String publicKey,
  required String privateKey,
}) {
  final jwt = decodeJwt(accessToken);

  return OAuthSession(
    accessToken: accessToken,
    refreshToken: refreshToken,
    tokenType: 'DPoP',
    scope: jwt.scope ?? '',
    expiresAt: jwt.exp,
    sub: jwt.sub,
    $dPoPNonce: dPoPNonce ?? '',
    $publicKey: publicKey,
    $privateKey: privateKey,
  );
}

extension OauthSessionExtension on OAuthSession {
  /// Returns decoded [accessToken].
  Jwt get accessTokenJwt => decodeJwt(accessToken);

  /// Returns PDS endpoint like `porcini.us-east.host.bsky.network` dynamically
  /// based on this [OAuthSession].
  String? get atprotoPdsEndpoint {
    try {
      return accessTokenJwt.atprotoPdsEndpoint;
    } catch (_) {
      return null;
    }
  }
}
