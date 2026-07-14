// ignore_for_file: depend_on_referenced_packages

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_core/atproto_oauth.dart';
import 'package:atproto_oauth/src/helper/helper.dart' show getKeyPair;
import 'package:atproto_oauth/src/helper/public_key.dart' show encodePublicKey;
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/app/bsky/video_service.dart';

import 'package:atproto_oauth/src/helper/private_key.dart'
    show encodePrivateKey;

/// Builds an [OAuthSession] with a freshly generated DPoP key pair.
///
/// This mirrors the way a real OAuth-authenticated client is created, where
/// `session` is null and the DID is only available via `sub`.
OAuthSession _oAuthSession({required String sub}) {
  final keyPair = getKeyPair();
  final publicKey = encodePublicKey(keyPair.publicKey as dynamic);
  final privateKey = encodePrivateKey(keyPair.privateKey as dynamic);

  return OAuthSession(
    accessToken: 'header.payload.signature',
    refreshToken: 'header.payload.signature',
    tokenType: 'DPoP',
    scope: 'atproto transition:generic',
    expiresAt: DateTime.utc(2030),
    sub: sub,
    $clientId: 'https://example.com/oauth-client-metadata.json',
    $dPoPNonce: 'nonce',
    $publicKey: publicKey,
    $privateKey: privateKey,
  );
}

void main() {
  group('VideoServiceImpl.uploadVideo with OAuth session', () {
    test('resolves did from ctx.repo (sub) instead of session', () async {
      // Regression for B-13: `ctx.session!.did` crashed for OAuth clients
      // (session is null). The DID must be resolved via `ctx.repo`.
      const sub = 'did:plc:testaccount';
      Uri? capturedUrl;

      final service = VideoServiceImpl(
        core.ServiceContext(
          oAuthSession: _oAuthSession(sub: sub),
          postClient: (url, {headers, body, encoding}) async {
            capturedUrl = url;

            return http.Response(
              jsonEncode({
                r'$type': 'app.bsky.video.defs#jobStatus',
                'jobId': 'job-123',
                'did': sub,
                'state': 'JOB_STATE_COMPLETED',
              }),
              200,
              headers: {'content-type': 'application/json; charset=utf-8'},
              request: http.Request('POST', url),
            );
          },
        ),
      );

      final response = await service.uploadVideo(
        bytes: Uint8List.fromList([1, 2, 3, 4]),
      );

      expect(capturedUrl, isNotNull);
      expect(capturedUrl!.queryParameters['did'], sub);
      expect(response.data.did, sub);
    });
  });
}
