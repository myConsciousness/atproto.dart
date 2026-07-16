// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_identity/atproto_identity.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_oauth/atproto_oauth.dart';

const _authority = 'bsky.social';
const _origin = 'https://bsky.social';
const _clientId = 'https://client.example/client-metadata.json';
const _redirectUri = 'https://client.example/callback';
const _sub = 'did:plc:abcdefghijklmnopqrstuvwx';
const _pdsOrigin = 'https://pds.example';
const _handle = 'shinyakato.dev';

OAuthClientMetadata _metadata() => const OAuthClientMetadata(
  clientId: _clientId,
  applicationType: 'web',
  clientName: 'Test',
  clientUri: 'https://client.example',
  redirectUris: [_redirectUri],
  scope: 'atproto transition:generic',
  tokenEndpointAuthMethod: 'none',
);

/// A [DPoPSigner] returning fixed keys and a fixed proof so tests do not
/// depend on real crypto.
class _StubSigner implements DPoPSigner {
  @override
  Future<DPoPKeyPair> generateKeyPair() async =>
      const DPoPKeyPair(publicKey: 'PUB', privateKey: 'PRIV');

  @override
  Future<String> createProof({
    required String htm,
    required String htu,
    required DPoPKeyPair keyPair,
    String? nonce,
    String? accessToken,
  }) async => 'stub.dpop.proof';
}

/// An [IdentityResolver] that always fails with [IdentityException], used to
/// verify that [OAuthClient.authorize] translates identity-resolution
/// failures into the [OAuthException] its docstring promises.
class _FailingIdentityResolver implements IdentityResolver {
  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    throw const IdentityException('identity resolution failed');
  }
}

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

/// Well-known metadata document served by the authorization server.
Map<String, dynamic> _serverMetadataDoc() => {
  'issuer': _origin,
  'pushed_authorization_request_endpoint': '$_origin/oauth/par',
  'authorization_endpoint': '$_origin/oauth/authorize',
  'token_endpoint': '$_origin/oauth/token',
};

Map<String, dynamic> _didDoc() => {
  'id': _sub,
  'alsoKnownAs': ['at://$_handle'],
  'service': [
    {
      'id': '#atproto_pds',
      'type': 'AtprotoPersonalDataServer',
      'serviceEndpoint': _pdsOrigin,
    },
  ],
};

/// Routes the atproto identity-resolution requests (handle→DID, DID doc, and
/// PDS protected-resource metadata). Returns `null` for anything else.
http.Response? _identityRoute(final http.Request r) {
  if (r.url.host == 'public.api.bsky.app' &&
      r.url.path == '/xrpc/com.atproto.identity.resolveHandle') {
    return _json({'did': _sub});
  }
  if (r.url.host == 'plc.directory' && r.url.path == '/$_sub') {
    return _json(_didDoc());
  }
  if (r.url.host == 'pds.example' &&
      r.url.path == '/.well-known/oauth-protected-resource') {
    return _json({
      'authorization_servers': [_origin],
    });
  }
  return null;
}

bool _isWellKnown(final http.Request r) =>
    r.url.path == '/.well-known/oauth-authorization-server';
bool _isPar(final http.Request r) => r.url.path == '/oauth/par';
bool _isToken(final http.Request r) => r.url.path == '/oauth/token';

Map<String, dynamic> _tokenBody({
  final String? refreshToken = 'refresh-token-1',
  final int? expiresIn = 3600,
  final String? sub = _sub,
  final String? scope = 'atproto',
  final String accessToken = 'access-token-1',
}) => {
  'access_token': accessToken,
  'token_type': 'DPoP',
  if (refreshToken != null) 'refresh_token': refreshToken,
  if (expiresIn != null) 'expires_in': expiresIn,
  if (sub != null) 'sub': sub,
  if (scope != null) 'scope': scope,
};

/// Seeds an [OAuthContext] into [store] exactly as [OAuthClient.authorize]
/// would, so [OAuthClient.callback] can recover it.
Future<void> _seedState(
  final OAuthStateStore store, {
  final String state = 'the-state',
  final String? issuer = _origin,
  final String? expectedSub,
}) => store.set(
  state,
  OAuthContext(
    codeVerifier: 'the-code-verifier',
    state: state,
    issuer: issuer,
    tokenEndpoint: '$_origin/oauth/token',
    dpopPublicKey: 'PUB',
    dpopPrivateKey: 'PRIV',
    pds: _pdsOrigin,
    expectedSub: expectedSub,
  ),
);

OAuthSession _sessionWith({
  final String? refreshToken = 'refresh-token-1',
  final DateTime? expiresAt,
  final String sub = _sub,
  final String scope = 'atproto',
}) => OAuthSession(
  accessToken: 'old-access',
  refreshToken: refreshToken,
  scope: scope,
  expiresAt: expiresAt,
  sub: sub,
  issuer: _origin,
  pds: _pdsOrigin,
  clientId: _clientId,
  dpopPublicKey: 'PUB',
  dpopPrivateKey: 'PRIV',
);

// ignore_for_file: use_null_aware_elements

void main() {
  group('authorize', () {
    test('resolves identity, performs PAR, returns authorize URL', () async {
      final recorder = _Recorder();
      final stateStore = InMemoryOAuthStateStore();
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: recorder.build((r) async {
          final id = _identityRoute(r);
          if (id != null) return id;
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

      final url = await client.authorize(_handle);

      expect(url.path, '/oauth/authorize');
      expect(url.queryParameters['client_id'], _clientId);
      expect(
        url.queryParameters['request_uri'],
        'urn:ietf:params:oauth:request_uri:xyz',
      );

      final parRequest = recorder.requests.firstWhere(_isPar);
      final fields = Uri.splitQueryString(parRequest.body);
      expect(fields['client_id'], _clientId);
      expect(fields['redirect_uri'], _redirectUri);
      expect(fields['code_challenge_method'], 'S256');
      expect(fields['response_type'], 'code');
      expect(fields['login_hint'], _handle);
      expect(fields.containsKey('code_challenge'), isTrue);

      // The per-authorization state was persisted keyed by `state`.
      final state = fields['state']!;
      final context = await stateStore.find(state);
      expect(context, isNotNull);
      expect(context!.issuer, _origin);
      expect(context.tokenEndpoint, '$_origin/oauth/token');
      expect(context.pds, _pdsOrigin);
      expect(context.expectedSub, _sub);
      expect(context.codeVerifier, hasLength(46));
    });

    test('treats a missing dpop-nonce header as normal', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          final id = _identityRoute(r);
          if (id != null) return id;
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          // No dpop-nonce header at all.
          return _json({'request_uri': 'urn:x'}, status: 201);
        }),
      );

      final url = await client.authorize(_handle);
      expect(url.path, '/oauth/authorize');
    });

    test('falls back to conventional endpoints without discovery', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          final id = _identityRoute(r);
          if (id != null) return id;
          if (_isWellKnown(r)) return http.Response('not found', 404);
          if (_isPar(r)) return _json({'request_uri': 'urn:x'}, status: 201);
          return http.Response('unexpected', 500);
        }),
      );

      final url = await client.authorize(_handle);
      expect(url.path, '/oauth/authorize');
      expect(url.host, _authority);
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
        signer: _StubSigner(),
        httpClient: MockClient((r) async => http.Response('unexpected', 500)),
      );

      await expectLater(
        () => client.authorize(_handle),
        throwsA(isA<OAuthException>()),
      );
    });

    test('throws OAuthException on non-201 PAR response', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          final id = _identityRoute(r);
          if (id != null) return id;
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          return http.Response('bad request', 400);
        }),
      );

      await expectLater(
        () => client.authorize(_handle),
        throwsA(isA<OAuthException>()),
      );
    });

    test('login_hint uses the normalized handle, not the raw input', () async {
      final recorder = _Recorder();
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: recorder.build((r) async {
          final id = _identityRoute(r);
          if (id != null) return id;
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isPar(r)) return _json({'request_uri': 'urn:x'}, status: 201);
          return http.Response('unexpected', 500);
        }),
      );

      // A prefixed / mixed-case identity must be normalized before use as the
      // login_hint (the `@` / `at://` prefixes must never be forwarded).
      await client.authorize('at://@$_handle');

      final fields = Uri.splitQueryString(
        recorder.requests.firstWhere(_isPar).body,
      );
      expect(fields['login_hint'], _handle);
    });

    test(
      'wraps an IdentityException from the resolver as OAuthException',
      () async {
        final client = OAuthClient(
          _metadata(),
          identityResolver: _FailingIdentityResolver(),
          signer: _StubSigner(),
          httpClient: MockClient((r) async => http.Response('unexpected', 500)),
        );

        await expectLater(
          () => client.authorize(_handle),
          throwsA(
            isA<OAuthException>().having(
              (e) => e.message,
              'message',
              'identity resolution failed',
            ),
          ),
        );
      },
    );

    test('rejects an issuer that does not match the auth server', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          final id = _identityRoute(r);
          if (id != null) return id;
          if (_isWellKnown(r)) {
            return _json({
              ..._serverMetadataDoc(),
              'issuer': 'https://evil.example',
            });
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.authorize(_handle),
        throwsA(isA<OAuthException>()),
      );
    });
  });

  group('callback', () {
    test('exchanges the code, returns and stores a session', () async {
      final recorder = _Recorder();
      final stateStore = InMemoryOAuthStateStore();
      final sessionStore = InMemoryOAuthSessionStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        sessionStore: sessionStore,
        signer: _StubSigner(),
        httpClient: recorder.build((r) async {
          if (_isToken(r)) {
            return _json(_tokenBody(), headers: {'dpop-nonce': 'nonce-1'});
          }
          return http.Response('unexpected', 500);
        }),
      );

      final session = await client.callback(
        '$_redirectUri?iss=$_origin&state=the-state&code=auth-code',
      );

      expect(session.accessToken, 'access-token-1');
      expect(session.refreshToken, 'refresh-token-1');
      expect(session.tokenType, 'DPoP');
      expect(session.sub, _sub);
      expect(session.clientId, _clientId);
      expect(session.issuer, _origin);
      expect(session.pds, _pdsOrigin);
      expect(session.expiresAt!.isAfter(DateTime.now().toUtc()), isTrue);

      // The session was persisted, and the consumed state removed.
      expect(await sessionStore.find(_sub), isNotNull);
      expect(await stateStore.find('the-state'), isNull);

      final tokenRequest = recorder.requests.firstWhere(_isToken);
      expect(tokenRequest.headers['DPoP'], isNotNull);
      final fields = Uri.splitQueryString(tokenRequest.body);
      expect(fields['grant_type'], 'authorization_code');
      expect(fields['code'], 'auth-code');
      expect(fields['code_verifier'], 'the-code-verifier');
      expect(fields['redirect_uri'], _redirectUri);
    });

    test('rejects an unknown state (not in the store)', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.callback('$_redirectUri?iss=$_origin&state=WRONG&code=c'),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects a missing state parameter', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.callback('$_redirectUri?code=c'),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects an iss mismatch (RFC 9207)', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=https://evil.example&state=the-state&code=c',
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects a callback missing iss (RFC 9207)', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.callback('$_redirectUri?state=the-state&code=c'),
        throwsA(isA<OAuthException>()),
      );
    });

    test('accepts a matching iss with trailing-slash normalization', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) return _json(_tokenBody());
          return http.Response('unexpected', 500);
        }),
      );

      final session = await client.callback(
        '$_redirectUri?iss=$_origin/&state=the-state&code=c',
      );
      expect(session.accessToken, 'access-token-1');
    });

    test('surfaces an error parameter in the callback', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state'
          '&error=access_denied&error_description=nope',
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
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.callback('$_redirectUri?iss=$_origin&state=the-state'),
        throwsA(isA<OAuthException>()),
      );
    });

    test('retries once with the server-provided dpop nonce', () async {
      final stateStore = InMemoryOAuthStateStore();
      final nonceCache = InMemoryDPoPNonceCache();
      await _seedState(stateStore);
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        nonceCache: nonceCache,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
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
      );

      expect(tokenCalls, 2);
      expect(session.accessToken, 'access-token-1');
      // The nonce is cached per origin, not on the session.
      expect(await nonceCache.find(_origin), 'fresh-nonce');
    });

    test('bounds use_dpop_nonce retries and then throws', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
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
        ),
        throwsA(isA<OAuthException>()),
      );
      // 1 initial + at most 2 retries.
      expect(tokenCalls, 3);
    });

    test('does not FormatException on an HTML error body', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
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
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('a 200 token response with an unparsable body never leaks the '
        'body', () async {
      // A SUCCESS-status token response whose body is truncated/mangled (e.g.
      // by a proxy) but still carries live token material. The parse failure
      // must not echo the raw body into the exception message.
      const secret =
          '{"access_token":"LIVE-SECRET-TOKEN-abc123",'
          '"refresh_token":"LIVE-SECRET-REFRESH-xyz789",';
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) {
            return http.Response(
              secret,
              200,
              headers: {'content-type': 'application/json'},
            );
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
        ),
        throwsA(
          isA<OAuthException>().having(
            (final e) => e.toString(),
            'message',
            allOf(
              isNot(contains('LIVE-SECRET-TOKEN-abc123')),
              isNot(contains('LIVE-SECRET-REFRESH-xyz789')),
              isNot(contains(secret)),
            ),
          ),
        ),
      );
    });

    test('rejects a non-DID sub (atproto profile)', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) return _json(_tokenBody(sub: 'not-a-did'));
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects a sub that mismatches the expected account', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore, expectedSub: _sub);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) {
            return _json(_tokenBody(sub: 'did:plc:zzzzzzzzzzzzzzzzzzzzzzzz'));
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
        ),
        throwsA(isA<OAuthException>()),
      );
    });

    test('defaults expiry when expires_in is missing', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) return _json(_tokenBody(expiresIn: null));
          return http.Response('unexpected', 500);
        }),
      );

      final session = await client.callback(
        '$_redirectUri?iss=$_origin&state=the-state&code=c',
      );
      expect(session.expiresAt!.isAfter(DateTime.now().toUtc()), isTrue);
    });

    test('consumes the state even when the callback fails', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      // An `iss` mismatch fails the callback; the one-time state must still be
      // consumed so it cannot be replayed.
      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=https://evil.example&state=the-state&code=c',
        ),
        throwsA(isA<OAuthException>()),
      );
      expect(await stateStore.find('the-state'), isNull);
    });

    test('rejects a malformed context (empty issuer) before token '
        'exchange', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore, issuer: '');
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) {
            tokenCalls++;
            return _json(_tokenBody());
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
        ),
        throwsA(isA<OAuthException>()),
      );
      // The malformed context is rejected before any token request is sent...
      expect(tokenCalls, 0);
      // ...and the state is still consumed.
      expect(await stateStore.find('the-state'), isNull);
    });

    test('a malformed 200 token response never leaks token values', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) {
            // 200 OK but missing "access_token": the old code serialized the
            // whole body (incl. the refresh token) into the exception.
            return _json({
              'refresh_token': 'super-secret-refresh',
              'token_type': 'DPoP',
              'scope': 'atproto',
              'sub': _sub,
            });
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
        ),
        throwsA(
          isA<OAuthException>().having(
            (e) => e.message,
            'message',
            isNot(contains('super-secret-refresh')),
          ),
        ),
      );
    });

    test('a malformed 200 response missing sub never leaks tokens', () async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) {
            // 200 OK, valid access token, but no "sub".
            return _json({
              'access_token': 'super-secret-access',
              'refresh_token': 'super-secret-refresh',
              'token_type': 'DPoP',
              'scope': 'atproto',
            });
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.callback(
          '$_redirectUri?iss=$_origin&state=the-state&code=c',
        ),
        throwsA(
          isA<OAuthException>()
              .having(
                (e) => e.message,
                'message',
                isNot(contains('super-secret-access')),
              )
              .having(
                (e) => e.message,
                'message',
                isNot(contains('super-secret-refresh')),
              ),
        ),
      );
    });

    test('accepts an opaque (non-JWT) access token', () async {
      final stateStore = InMemoryOAuthStateStore();
      final sessionStore = InMemoryOAuthSessionStore();
      const state = 'state-xyz';
      await stateStore.set(
        state,
        const OAuthContext(
          codeVerifier: 'verifier',
          state: state,
          issuer: 'https://bsky.social',
          tokenEndpoint: 'https://bsky.social/oauth/token',
          dpopPublicKey: 'PUB',
          dpopPrivateKey: 'PRIV',
          pds: 'https://pds.example',
          expectedSub: 'did:plc:abcdefghijklmnopqrstuvwx',
        ),
      );
      final client = MockClient((r) async {
        if (r.url.path == '/.well-known/oauth-authorization-server') {
          return _json({
            'issuer': 'https://bsky.social',
            'token_endpoint': 'https://bsky.social/oauth/token',
          });
        }
        if (r.url.path == '/oauth/token') {
          return _json({
            'access_token': 'opaque~not~a~jwt',
            'token_type': 'DPoP',
            'refresh_token': 'refresh-1',
            'scope': 'atproto',
            'expires_in': 3600,
            'sub': 'did:plc:abcdefghijklmnopqrstuvwx',
          });
        }
        return http.Response('nope', 404);
      });
      final oauth = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        sessionStore: sessionStore,
        signer: _StubSigner(),
        httpClient: client,
      );
      final session = await oauth.callback(
        'https://client.example/callback?iss=https://bsky.social&state=$state&code=abc',
      );
      expect(session.accessToken, 'opaque~not~a~jwt');
      expect(session.pds, 'https://pds.example');
      expect(
        await sessionStore.find('did:plc:abcdefghijklmnopqrstuvwx'),
        isNotNull,
      );
    });
  });

  group('refresh', () {
    test('throws when the session has no refresh token', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async => _json(_tokenBody())),
      );

      await expectLater(
        () => client.refresh(_sessionWith(refreshToken: '')),
        throwsA(isA<OAuthException>()),
      );
    });

    test('returns a new stored session and never mutates the input', () async {
      final recorder = _Recorder();
      final sessionStore = InMemoryOAuthSessionStore();
      final client = OAuthClient(
        _metadata(),
        sessionStore: sessionStore,
        signer: _StubSigner(),
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

      final original = _sessionWith();
      final refreshed = await client.refresh(original);

      expect(original.refreshToken, 'refresh-token-1');
      expect(identical(original, refreshed), isFalse);
      expect(refreshed.refreshToken, 'refresh-token-2');
      expect(refreshed.accessToken, 'access-token-1');
      expect(await sessionStore.find(_sub), isNotNull);

      final fields = Uri.splitQueryString(
        recorder.requests.firstWhere(_isToken).body,
      );
      expect(fields['grant_type'], 'refresh_token');
      expect(fields['refresh_token'], 'refresh-token-1');
    });

    test('non-rotating server keeps the existing refresh token', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) return _json(_tokenBody(refreshToken: null));
          return http.Response('unexpected', 500);
        }),
      );

      final refreshed = await client.refresh(_sessionWith());
      expect(refreshed.refreshToken, 'refresh-token-1');
    });

    test('a 200 refresh response with an unparsable body never leaks the '
        'body', () async {
      const secret =
          '{"access_token":"LIVE-SECRET-TOKEN-abc123",'
          '"refresh_token":"LIVE-SECRET-REFRESH-xyz789",';
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            return http.Response(
              secret,
              200,
              headers: {'content-type': 'application/json'},
            );
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.refresh(_sessionWith()),
        throwsA(
          isA<OAuthException>().having(
            (final e) => e.toString(),
            'message',
            allOf(
              isNot(contains('LIVE-SECRET-TOKEN-abc123')),
              isNot(contains('LIVE-SECRET-REFRESH-xyz789')),
              isNot(contains(secret)),
            ),
          ),
        ),
      );
    });

    test('checks statusCode before retrying nonce', () async {
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
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

      final refreshed = await client.refresh(_sessionWith());
      expect(tokenCalls, 2);
      expect(refreshed.accessToken, 'access-token-1');
    });

    test('a 200 body carrying an error field is not retried forever', () async {
      var tokenCalls = 0;
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            tokenCalls++;
            return _json(_tokenBody(), headers: {'dpop-nonce': 'n'});
          }
          return http.Response('unexpected', 500);
        }),
      );

      await client.refresh(_sessionWith());
      expect(tokenCalls, 1);
    });

    test('rejects a refreshed token whose sub differs', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            return _json(_tokenBody(sub: 'did:plc:zzzzzzzzzzzzzzzzzzzzzzzz'));
          }
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.refresh(_sessionWith()),
        throwsA(isA<OAuthException>()),
      );
    });

    test('a refresh that omits scope keeps the session scope', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) return _json(_tokenBody(scope: null));
          return http.Response('unexpected', 500);
        }),
      );

      final refreshed = await client.refresh(_sessionWith());
      expect(refreshed.scope, 'atproto');
    });

    test(
      'concurrent refreshes share one token request (single-flight)',
      () async {
        final sessionStore = InMemoryOAuthSessionStore();
        await sessionStore.set(_sub, _sessionWith());
        var tokenCalls = 0;
        final client = OAuthClient(
          _metadata(),
          sessionStore: sessionStore,
          signer: _StubSigner(),
          httpClient: MockClient((r) async {
            if (_isWellKnown(r)) return _json(_serverMetadataDoc());
            if (_isToken(r)) {
              tokenCalls++;
              return _json(_tokenBody(refreshToken: 'refresh-token-2'));
            }
            return http.Response('unexpected', 500);
          }),
        );

        // Two concurrent refreshes of the same session must not both POST the
        // rotating refresh token (which would make the second fail).
        final results = await Future.wait([
          client.refresh(_sessionWith()),
          client.refresh(_sessionWith()),
        ]);

        // Exactly one token request; both callers share the same result.
        expect(tokenCalls, 1);
        expect(identical(results[0], results[1]), isTrue);
        expect(results[0].refreshToken, 'refresh-token-2');

        // The valid rotated session is preserved (no spurious deletion).
        final stored = await sessionStore.find(_sub);
        expect(stored, isNotNull);
        expect(stored!.refreshToken, 'refresh-token-2');
      },
    );

    test('invalid_grant does not clobber a newer stored session', () async {
      final sessionStore = InMemoryOAuthSessionStore();
      // A newer session (rotated refresh token) is already in the store, e.g.
      // because a concurrent refresh already rotated it.
      await sessionStore.set(
        _sub,
        _sessionWith(refreshToken: 'refresh-token-2'),
      );
      final client = OAuthClient(
        _metadata(),
        sessionStore: sessionStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            return _json({'error': 'invalid_grant'}, status: 400);
          }
          return http.Response('unexpected', 500);
        }),
      );

      // Refreshing a STALE session (old refresh token) gets invalid_grant, but
      // the newer stored session must survive.
      await expectLater(
        () => client.refresh(_sessionWith(refreshToken: 'refresh-token-1')),
        throwsA(isA<OAuthSessionRevokedException>()),
      );

      final stored = await sessionStore.find(_sub);
      expect(stored, isNotNull);
      expect(stored!.refreshToken, 'refresh-token-2');
    });

    test(
      'invalid_grant deletes the session and throws OAuthSessionRevoked',
      () async {
        final sessionStore = InMemoryOAuthSessionStore();
        await sessionStore.set(_sub, _sessionWith());
        final client = OAuthClient(
          _metadata(),
          sessionStore: sessionStore,
          signer: _StubSigner(),
          httpClient: MockClient((r) async {
            if (_isWellKnown(r)) return _json(_serverMetadataDoc());
            if (_isToken(r)) {
              return _json({'error': 'invalid_grant'}, status: 400);
            }
            return http.Response('unexpected', 500);
          }),
        );

        await expectLater(
          () => client.refresh(_sessionWith()),
          throwsA(isA<OAuthSessionRevokedException>()),
        );
        expect(await sessionStore.find(_sub), isNull);
      },
    );
  });

  group('AS metadata endpoint origin validation', () {
    Future<Uri> authorizeWithMetadata(final Map<String, dynamic> doc) async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          final id = _identityRoute(r);
          if (id != null) return id;
          if (_isWellKnown(r)) return _json(doc);
          if (_isPar(r)) {
            return _json({
              'request_uri': 'urn:ietf:params:oauth:request_uri:xyz',
            }, status: 201);
          }
          return http.Response('unexpected', 500);
        }),
      );
      return client.authorize(_handle);
    }

    test('accepts conformant https same-origin metadata', () async {
      final url = await authorizeWithMetadata(_serverMetadataDoc());
      expect(url.toString(), startsWith('$_origin/oauth/authorize'));
    });

    // Paths are kept identical to the conformant document so that ONLY the
    // scheme/origin change (not a routing miss in the mock) triggers rejection.
    const endpoints = {
      'pushed_authorization_request_endpoint': '/oauth/par',
      'authorization_endpoint': '/oauth/authorize',
      'token_endpoint': '/oauth/token',
    };
    endpoints.forEach((final entry, final path) {
      test('rejects an http $entry (authorize path)', () async {
        await expectLater(
          () => authorizeWithMetadata({
            ..._serverMetadataDoc(),
            entry: 'http://bsky.social$path',
          }),
          throwsA(isA<OAuthException>()),
        );
      });

      test('rejects a cross-origin $entry (authorize path)', () async {
        await expectLater(
          () => authorizeWithMetadata({
            ..._serverMetadataDoc(),
            entry: 'https://evil.example$path',
          }),
          throwsA(isA<OAuthException>()),
        );
      });
    });

    test('rejects an http token_endpoint (refresh path)', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) {
            return _json({
              ..._serverMetadataDoc(),
              'token_endpoint': 'http://bsky.social/oauth/token',
            });
          }
          if (_isToken(r)) return _json(_tokenBody());
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.refresh(_sessionWith()),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects a cross-origin token_endpoint (refresh path)', () async {
      final client = OAuthClient(
        _metadata(),
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) {
            return _json({
              ..._serverMetadataDoc(),
              'token_endpoint': 'https://evil.example/oauth/token',
            });
          }
          if (_isToken(r)) return _json(_tokenBody());
          return http.Response('unexpected', 500);
        }),
      );

      await expectLater(
        () => client.refresh(_sessionWith()),
        throwsA(isA<OAuthException>()),
      );
    });
  });

  group('scope validation (atproto profile)', () {
    Future<OAuthSession> exchangeWithScope(final String? scope) async {
      final stateStore = InMemoryOAuthStateStore();
      await _seedState(stateStore);
      final client = OAuthClient(
        _metadata(),
        stateStore: stateStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isToken(r)) return _json(_tokenBody(scope: scope));
          return http.Response('unexpected', 500);
        }),
      );

      return client.callback(
        '$_redirectUri?iss=$_origin&state=the-state&code=c',
      );
    }

    test('rejects a token response with no scope member', () async {
      await expectLater(
        () => exchangeWithScope(null),
        throwsA(isA<OAuthException>()),
      );
    });

    test('rejects a scope that does not contain atproto', () async {
      await expectLater(
        () => exchangeWithScope('transition:generic openid'),
        throwsA(isA<OAuthException>()),
      );
    });

    test('accepts a scope that contains atproto among others', () async {
      final session = await exchangeWithScope('transition:generic atproto');
      expect(session.scope, 'transition:generic atproto');
    });
  });

  group('restore', () {
    test('returns null for an unknown sub', () async {
      final client = OAuthClient(_metadata(), signer: _StubSigner());
      expect(await client.restore(_sub), isNull);
    });

    test('returns the stored session when not expired', () async {
      final sessionStore = InMemoryOAuthSessionStore();
      final stored = _sessionWith(
        expiresAt: DateTime.now().toUtc().add(const Duration(hours: 1)),
      );
      await sessionStore.set(_sub, stored);
      final client = OAuthClient(
        _metadata(),
        sessionStore: sessionStore,
        signer: _StubSigner(),
      );

      final restored = await client.restore(_sub);
      expect(restored, isNotNull);
      expect(restored!.accessToken, 'old-access');
    });

    test('refreshes the stored session when expired', () async {
      final sessionStore = InMemoryOAuthSessionStore();
      await sessionStore.set(
        _sub,
        _sessionWith(
          expiresAt: DateTime.now().toUtc().subtract(const Duration(hours: 1)),
        ),
      );
      final client = OAuthClient(
        _metadata(),
        sessionStore: sessionStore,
        signer: _StubSigner(),
        httpClient: MockClient((r) async {
          if (_isWellKnown(r)) return _json(_serverMetadataDoc());
          if (_isToken(r)) {
            return _json(_tokenBody(refreshToken: 'refresh-token-2'));
          }
          return http.Response('unexpected', 500);
        }),
      );

      final restored = await client.restore(_sub);
      expect(restored, isNotNull);
      expect(restored!.accessToken, 'access-token-1');
      expect(restored.refreshToken, 'refresh-token-2');
    });
  });

  group('revoke', () {
    test('removes the session from the store', () async {
      final sessionStore = InMemoryOAuthSessionStore();
      await sessionStore.set(_sub, _sessionWith());
      final client = OAuthClient(
        _metadata(),
        sessionStore: sessionStore,
        signer: _StubSigner(),
      );

      await client.revoke(_sessionWith());
      expect(await sessionStore.find(_sub), isNull);
    });
  });

  group('getClientMetadata client_id scheme', () {
    test('rejects http on a non-loopback host', () {
      expect(
        () => getClientMetadata('http://client.example/client-metadata.json'),
        throwsA(isA<ArgumentError>()),
      );
    });

    test('accepts http on localhost (dev exception)', () async {
      final metadata = await getClientMetadata(
        'http://localhost:8080/client-metadata.json',
        client: MockClient((r) async => _json(_metadata().toJson())),
      );
      expect(metadata.clientId, _clientId);
    });

    test('accepts http on 127.0.0.1 (dev exception)', () async {
      final metadata = await getClientMetadata(
        'http://127.0.0.1:8080/client-metadata.json',
        client: MockClient((r) async => _json(_metadata().toJson())),
      );
      expect(metadata.clientId, _clientId);
    });
  });
}
