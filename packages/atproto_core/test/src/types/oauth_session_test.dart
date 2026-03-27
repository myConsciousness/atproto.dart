// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_core/src/types/oauth_session.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_oauth/atproto_oauth.dart';

void main() {
  group('OauthSessionExtension.clientId', () {
    test('falls back to refresh token when access token has no client_id', () {
      final session = OAuthSession(
        accessToken: _jwt({
          'sub': 'did:plc:testaccount',
          'scope': 'atproto transition:generic',
          'aud': 'did:web:pds.sprk.so',
          'exp': 1893456000,
          'iat': 1893452400,
        }),
        refreshToken: _jwt({
          'sub': 'did:plc:testaccount',
          'client_id': 'https://sprk.so/oauth/client-metadata.json',
          'exp': 1893542400,
          'iat': 1893452400,
        }),
        tokenType: 'DPoP',
        scope: 'atproto transition:generic',
        expiresAt: DateTime.utc(2030),
        sub: 'did:plc:testaccount',
        $dPoPNonce: 'nonce',
        $publicKey: 'public-key',
        $privateKey: 'private-key',
      );

      expect(session.clientId, 'https://sprk.so/oauth/client-metadata.json');
    });

    test('uses stored client id when issued tokens omit client_id', () {
      final session = OAuthSession(
        accessToken: _jwt({
          'sub': 'did:plc:testaccount',
          'scope': 'atproto transition:generic',
          'aud': 'did:web:pds.sprk.so',
          'exp': 1893456000,
          'iat': 1893452400,
        }),
        refreshToken: _jwt({
          'sub': 'did:plc:testaccount',
          'exp': 1893542400,
          'iat': 1893452400,
        }),
        tokenType: 'DPoP',
        scope: 'atproto transition:generic',
        expiresAt: DateTime.utc(2030),
        sub: 'did:plc:testaccount',
        $clientId: 'https://sprk.so/oauth/client-metadata.json',
        $dPoPNonce: 'nonce',
        $publicKey: 'public-key',
        $privateKey: 'private-key',
      );

      expect(session.clientId, 'https://sprk.so/oauth/client-metadata.json');
    });
  });
}

String _jwt(Map<String, Object?> payload) {
  final encodedPayload = base64Url
      .encode(utf8.encode(jsonEncode(payload)))
      .replaceAll('=', '');

  return 'header.$encodedPayload.signature';
}
