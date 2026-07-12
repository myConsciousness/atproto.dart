// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:pointycastle/pointycastle.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:atproto_oauth/src/helper/helper.dart';
import 'package:atproto_oauth/src/helper/private_key.dart';
import 'package:atproto_oauth/src/helper/public_key.dart';

const _service = 'bsky.social';
const _origin = 'https://bsky.social';
const _clientId = 'https://client.example/client-metadata.json';
const _redirectUri = 'https://client.example/callback';
const _sub = 'did:plc:abcdefghijklmnopqrstuvwx';

OAuthClientMetadata _metadata() => const OAuthClientMetadata(
  clientId: _clientId,
  applicationType: 'web',
  clientName: 'Test',
  clientUri: 'https://client.example',
  redirectUris: [_redirectUri],
  scope: 'atproto transition:generic',
  tokenEndpointAuthMethod: 'none',
);

/// A recording mock HTTP client. Each request is routed to [handler]; all
/// requests are captured in [requests] for assertions.
class _Recorder {
  final List<http.Request> requests = [];

  MockClient build(
    final Future<http.Response> Function(http.Request request) handler,
  ) => MockClient((request) async {
    requests.add(request);

    return handler(request);
  });
}

http.Response _json(
  final Map<String, dynamic> body, {
  final int status = 200,
  final Map<String, String> headers = const {},
}) => http.Response(
  jsonEncode(body),
  status,
  headers: {'content-type': 'application/json', ...headers},
);

/// Well-known metadata document served by [_service].
Map<String, dynamic> _serverMetadataDoc() => {
  'issuer': _origin,
  'pushed_authorization_request_endpoint': '$_origin/oauth/par',
  'authorization_endpoint': '$_origin/oauth/authorize',
  'token_endpoint': '$_origin/oauth/token',
};

bool _isWellKnown(final http.Request r) =>
    r.url.path == '/.well-known/oauth-authorization-server';
bool _isPar(final http.Request r) => r.url.path == '/oauth/par';
bool _isToken(final http.Request r) => r.url.path == '/oauth/token';

Map<String, dynamic> _tokenBody({
  final String? refreshToken = 'refresh-token-1',
  final int? expiresIn = 3600,
  final String? sub = _sub,
  final String? scope = 'atproto',
}) => {
  'access_token': 'access-token-1',
  'token_type': 'DPoP',
  if (refreshToken != null) 'refresh_token': refreshToken,
  if (expiresIn != null) 'expires_in': expiresIn,
  if (sub != null) 'sub': sub,
  if (scope != null) 'scope': scope,
};

// ignore_for_file: use_null_aware_elements

void main() {
  group('authorize', () {
    test('performs PAR and returns authorize URL + context', () async {
      final recorder = _Recorder();
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: recorder.build((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isPar(r)) {
            return _json(
              {'request_uri': 'urn:ietf:params:oauth:request_uri:xyz'},
              status: 201,
              headers: {'dpop-nonce': 'nonce-from-par'},
            );
          }
          return http.Response('unexpected', 500);
        }),
      );

      final (url, context) = await client.authorize('shinyakato.dev');

      expect(url.path, '/oauth/authorize');
      expect(url.queryParameters['client_id'], _clientId);
      expect(
        url.queryParameters['request_uri'],
        'urn:ietf:params:oauth:request_uri:xyz',
      );

      expect(context.state, isNotEmpty);
      expect(context.codeVerifier, hasLength(46));
      expect(context.dpopNonce, 'nonce-from-par');
      expect(context.issuer, _origin);
      expect(context.tokenEndpoint, '$_origin/oauth/token');

      final parRequest = recorder.requests.firstWhere(_isPar);
      final fields = Uri.splitQueryString(parRequest.body);
      expect(fields['client_id'], _clientId);
      expect(fields['redirect_uri'], _redirectUri);
      expect(fields['code_challenge_method'], 'S256');
      expect(fields['response_type'], 'code');
      expect(fields['login_hint'], 'shinyakato.dev');
      expect(fields.containsKey('code_challenge'), isTrue);
    });

    test('omits login_hint when identity is not provided', () async {
      final recorder = _Recorder();
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: recorder.build((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          return _json({'request_uri': 'urn:x'}, status: 201);
        }),
      );

      await client.authorize();

      final fields = Uri.splitQueryString(
        recorder.requests.firstWhere(_isPar).body,
      );
      expect(fields.containsKey('login_hint'), isFalse);
    });

    test('treats a missing dpop-nonce header as normal (O-1)', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          // No dpop-nonce header at all.
          return _json({'request_uri': 'urn:x'}, status: 201);
        }),
      );

      final (_, context) = await client.authorize();
      expect(context.dpopNonce, isNull);
    });

    test('falls back to conventional endpoints without discovery', () async {
      final recorder = _Recorder();
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: recorder.build((r) async {
          if (_isWellKnown(r)) return http.Response('not found', 404);
          if (_isPar(r)) return _json({'request_uri': 'urn:x'}, status: 201);
          return http.Response('unexpected', 500);
        }),
      );

      final (url, context) = await client.authorize();
      expect(url.path, '/oauth/authorize');
      expect(context.tokenEndpoint, '$_origin/oauth/token');
    });

    test('throws when the client declares no redirect URI', () async {
      final client = OAuthClient(
        const OAuthClientMetadata(
          clientId: _clientId,
          applicationType: 'web',
          clientName: 'Test',
          clientUri: 'https://client.example',
          scope: 'atproto',
          tokenEndpointAuthMethod: 'none',
        ),
        service: _service,
        httpClient: MockClient((r) async => _json(_serverMetadataDoc())),
      );

      expect(client.authorize, throwsA(isA<OAuthException>()));
    });

    test('throws OAuthException on non-201 PAR response', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          return http.Response('bad request', 400);
        }),
      );

      expect(client.authorize, throwsA(isA<OAuthException>()));
    });

    test('rejects an issuer that does not match the service', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient(
          (r) async => _json({
            ..._serverMetadataDoc(),
            'issuer': 'https://evil.example',
          }),
        ),
      );

      expect(client.authorize, throwsA(isA<OAuthException>()));
    });
  });

  group('callback', () {
    OAuthContext contextWith({
      final String state = 'the-state',
      final String? dpopNonce = 'nonce-0',
      final String? issuer = _origin,
    }) => OAuthContext(
      codeVerifier: 'the-code-verifier',
      state: state,
      dpopNonce: dpopNonce,
      issuer: issuer,
      tokenEndpoint: '$_origin/oauth/token',
    );

    test('exchanges the code and returns a session', () async {
      final recorder = _Recorder();
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: recorder.build((r) async {
          if (_isToken(r)) {
            return _json(
              _tokenBody(),
              headers: {'dpop-nonce': 'nonce-1'},
            );
          }
          return http.Response('unexpected', 500);
        }),
      );

      final session = await client.callback(
        '$_redirectUri?iss=$_origin&state=the-state&code=auth-code',
        contextWith(),
      );

      expect(session.accessToken, 'access-token-1');
      expect(session.refreshToken, 'refresh-token-1');
      expect(session.tokenType, 'DPoP');
      expect(session.sub, _sub);
      expect(session.$dPoPNonce, 'nonce-1');
      expect(session.$clientId, _clientId);
      expect(session.expiresAt.isAfter(DateTime.now().toUtc()), isTrue);

      final tokenRequest = recorder.requests.firstWhere(_isToken);
      expect(tokenRequest.headers['DPoP'], isNotNull);
      final fields = Uri.splitQueryString(tokenRequest.body);
      expect(fields['grant_type'], 'authorization_code');
      expect(fields['code'], 'auth-code');
      expect(fields['code_verifier'], 'the-code-verifier');
      expect(fields['redirect_uri'], _redirectUri);
    });

    test('rejects a state mismatch', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      expect(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=WRONG&code=c',
          contextWith(),
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects a missing state parameter', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      expect(
        () => client.callback('$_redirectUri?code=c', contextWith()),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects an iss mismatch (O-6, RFC 9207)', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      expect(
        () => client.callback(
          '$_redirectUri?iss=https://evil.example&state=the-state&code=c',
          contextWith(),
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('accepts a matching iss with trailing-slash normalization', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isToken(r)) return _json(_tokenBody());
          return http.Response('unexpected', 500);
        }),
      );

      final session = await client.callback(
        '$_redirectUri?iss=$_origin/&state=the-state&code=c',
        contextWith(),
      );
      expect(session.accessToken, 'access-token-1');
    });

    test('requires iss when an explicit issuer is passed (O-6)', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      expect(
        () => client.callback(
          '$_redirectUri?state=the-state&code=c',
          contextWith(),
          issuer: _origin,
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('surfaces an error parameter in the callback', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      expect(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state'
          '&error=access_denied&error_description=nope',
          contextWith(),
        ),
        throwsA(
          isA<OAuthException>().having(
            (e) => e.message,
            'message',
            contains('access_denied'),
          ),
        ),
      );
    });

    test('rejects a missing code parameter', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      expect(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state',
          contextWith(),
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('retries once with the server-provided dpop nonce (O-2)', () async {
      final recorder = _Recorder();
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: recorder.build((r) async {
          if (_isToken(r)) {
            tokenCalls++;
            if (tokenCalls == 1) {
              return _json(
                {'error': 'use_dpop_nonce'},
                status: 400,
                headers: {'dpop-nonce': 'fresh-nonce'},
              );
            }
            return _json(_tokenBody(), headers: {'dpop-nonce': 'fresh-nonce'});
          }
          return http.Response('unexpected', 500);
        }),
      );

      final session = await client.callback(
        '$_redirectUri?iss=$_origin&state=the-state&code=c',
        contextWith(dpopNonce: null),
      );

      expect(tokenCalls, 2);
      expect(session.$dPoPNonce, 'fresh-nonce');
    });

    test('bounds use_dpop_nonce retries and then throws (O-2)', () async {
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isToken(r)) {
            tokenCalls++;
            // Always rotate the nonce, forcing endless retries if unbounded.
            return _json(
              {'error': 'use_dpop_nonce'},
              status: 400,
              headers: {'dpop-nonce': 'nonce-$tokenCalls'},
            );
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
          contextWith(),
        ),
        throwsA(isA<OAuthException>()),
      );
      // 1 initial + at most 2 retries.
      expect(tokenCalls, 3);
    });

    test('does not FormatException on an HTML error body (O-4)', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isToken(r)) {
            return http.Response(
              '<html>502 Bad Gateway</html>',
              502,
              headers: {'content-type': 'text/html'},
            );
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
          contextWith(),
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects a non-DID sub (O-8, atproto profile)', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isToken(r)) return _json(_tokenBody(sub: 'not-a-did'));
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
          contextWith(),
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('defaults expiry when expires_in is missing (O-3)', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isToken(r)) return _json(_tokenBody(expiresIn: null));
          return http.Response('unexpected', 500);
        }),
      );

      final session = await client.callback(
        '$_redirectUri?iss=$_origin&state=the-state&code=c',
        contextWith(),
      );
      expect(session.expiresAt.isAfter(DateTime.now().toUtc()), isTrue);
    });
  });

  group('refresh', () {
    late String publicKey;
    late String privateKey;

    setUp(() {
      // refresh() signs a DPoP proof with the session's own key pair, so we
      // must supply a real, encodable P-256 key.
      final keyPair = getKeyPair();
      publicKey = encodePublicKey(keyPair.publicKey as ECPublicKey);
      privateKey = encodePrivateKey(keyPair.privateKey as ECPrivateKey);
    });

    OAuthSession sessionWith({
      final String refreshToken = 'refresh-token-1',
      final String? dpopNonce = 'nonce-0',
    }) => OAuthSession(
      accessToken: 'old-access',
      refreshToken: refreshToken,
      tokenType: 'DPoP',
      scope: 'atproto',
      expiresAt: DateTime.now().toUtc(),
      sub: _sub,
      $clientId: _clientId,
      $dPoPNonce: dpopNonce,
      $publicKey: publicKey,
      $privateKey: privateKey,
    );

    test('throws when the session has no refresh token', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.refresh(sessionWith(refreshToken: '')),
        throwsA(isA<OAuthException>()),
      );
    });

    test('returns a new session and never mutates the input (O-9)', () async {
      final recorder = _Recorder();
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: recorder.build((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            return _json(
              _tokenBody(refreshToken: 'refresh-token-2'),
              headers: {'dpop-nonce': 'nonce-new'},
            );
          }
          return http.Response('unexpected', 500);
        }),
      );

      final original = sessionWith();
      final refreshed = await client.refresh(original);

      // The input object must be untouched (no more in-place mutation).
      expect(original.$dPoPNonce, 'nonce-0');
      expect(original.refreshToken, 'refresh-token-1');
      expect(identical(original, refreshed), isFalse);
      expect(refreshed.refreshToken, 'refresh-token-2');
      expect(refreshed.$dPoPNonce, 'nonce-new');
      expect(refreshed.accessToken, 'access-token-1');

      final fields = Uri.splitQueryString(
        recorder.requests.firstWhere(_isToken).body,
      );
      expect(fields['grant_type'], 'refresh_token');
      expect(fields['refresh_token'], 'refresh-token-1');
    });

    test('non-rotating server keeps the existing refresh token (O-3)', () async {
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) return _json(_tokenBody(refreshToken: null));
          return http.Response('unexpected', 500);
        }),
      );

      final refreshed = await client.refresh(sessionWith());
      expect(refreshed.refreshToken, 'refresh-token-1');
    });

    test('refresh checks statusCode before retrying nonce (O-2)', () async {
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            tokenCalls++;
            if (tokenCalls == 1) {
              return _json(
                {'error': 'use_dpop_nonce'},
                status: 401,
                headers: {'dpop-nonce': 'fresh'},
              );
            }
            return _json(_tokenBody(), headers: {'dpop-nonce': 'fresh'});
          }
          return http.Response('unexpected', 500);
        }),
      );

      final refreshed = await client.refresh(sessionWith());
      expect(tokenCalls, 2);
      expect(refreshed.$dPoPNonce, 'fresh');
    });

    test('a 200 body carrying an error field is not retried forever', () async {
      // A well-behaved success (200) must never be treated as a nonce retry
      // even if it echoes an error-like field.
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        service: _service,
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            tokenCalls++;
            return _json(_tokenBody(), headers: {'dpop-nonce': 'n'});
          }
          return http.Response('unexpected', 500);
        }),
      );

      await client.refresh(sessionWith());
      expect(tokenCalls, 1);
    });
  });
}
