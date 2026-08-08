// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import 'dpop/dpop_signer.dart';
import 'oauth_client.dart';
import 'stores/dpop_nonce_cache.dart';
import 'types/dpop_key_pair.dart';
import 'types/session.dart';

/// Default upper bound on a single restore or refresh round trip performed by
/// an [OAuthSessionManager], matching `atproto_core`'s `defaultTimeout`.
const defaultOAuthSessionTimeout = Duration(seconds: 30);

/// Owns an OAuth session's lifecycle for API use: builds DPoP `Authorization`
/// headers per request (nonce cached per origin) and refreshes the access
/// token before it expires or on a 401. `atproto_core` delegates to this.
final class OAuthSessionManager {
  OAuthSessionManager(
    this._client, {
    required final String sub,
    final DPoPSigner? signer,
    final DPoPNonceCache? nonceCache,
    final Duration? timeout,
  }) : _sub = sub,
       _signer = signer ?? const PointyCastleDPoPSigner(),
       _nonceCache = nonceCache ?? InMemoryDPoPNonceCache(),
       _timeout = timeout ?? defaultOAuthSessionTimeout;

  factory OAuthSessionManager.fromSession(
    final OAuthSession session, {
    final OAuthClient? client,
    final DPoPSigner? signer,
    final DPoPNonceCache? nonceCache,
    final Duration? timeout,
  }) {
    final mgr = OAuthSessionManager(
      client,
      sub: session.sub,
      signer: signer,
      nonceCache: nonceCache,
      timeout: timeout,
    ).._session = session;
    return mgr;
  }

  final OAuthClient? _client;
  final String _sub;
  final DPoPSigner _signer;
  final DPoPNonceCache _nonceCache;

  /// Upper bound on a single restore or refresh round trip. Every request on
  /// this manager queues behind the [_load] / [_refresh] single flight, so an
  /// unbounded token call — a hung server, a stalled connection, or an
  /// injected [OAuthClient] whose I/O never completes — would hold *all* of
  /// them forever. Bounding it turns that into a failure the caller can see
  /// and retry, and mirrors the bound `atproto_core` applies to the legacy
  /// (non-OAuth) refresh callback.
  final Duration _timeout;
  OAuthSession? _session;
  Future<OAuthSession>? _inflightLoad;
  Future<OAuthSession>? _inflightRefresh;
  final StreamController<OAuthSession> _updates =
      StreamController<OAuthSession>.broadcast();

  static const Duration _refreshSkew = Duration(seconds: 30);

  Stream<OAuthSession> get onSessionUpdated => _updates.stream;
  String get currentSub => _sub;
  OAuthSession? get currentSession => _session;
  String? get currentPdsHost =>
      _session == null ? null : Uri.parse(_session!.pds).authority;

  Future<OAuthSession> getSession() async {
    var current = _session ?? await _load();
    final exp = current.expiresAt;
    if (exp != null &&
        exp.isBefore(DateTime.now().toUtc().add(_refreshSkew)) &&
        _client != null) {
      current = await _refresh(current);
    }
    return current;
  }

  Future<Map<String, String>> buildAuthHeaders(
    final Uri endpoint,
    final String method,
  ) async {
    final session = await getSession();
    final proof = await _signer.createProof(
      htm: method,
      htu: '${endpoint.origin}${endpoint.path}',
      keyPair: DPoPKeyPair(
        publicKey: session.dpopPublicKey,
        privateKey: session.dpopPrivateKey,
      ),
      nonce: await _nonceCache.find(endpoint.origin),
      accessToken: session.accessToken,
    );
    return {'Authorization': 'DPoP ${session.accessToken}', 'DPoP': proof};
  }

  Future<void> reportDpopNonce(final Uri endpoint, final String nonce) async =>
      _nonceCache.set(endpoint.origin, nonce);

  /// Attempts to refresh the session in response to a `401 Unauthorized`.
  ///
  /// [usedAccessToken] is the access token the failed request actually
  /// carried, when known. A `401` provoked by a token this manager has already
  /// rotated past says nothing about the current session, so the request is
  /// retried as-is instead of triggering another rotation: the single flight
  /// in [_refresh] only coalesces requests that overlap an in-progress
  /// refresh, and without this check N stale in-flight requests chain up to N
  /// rotations — each spending an unused refresh token and emitting an
  /// [onSessionUpdated] the owner has to persist.
  ///
  /// Returns true when the request should be retried — either because the
  /// session was refreshed or because it had already moved on.
  Future<bool> refreshOnUnauthorized({final String? usedAccessToken}) async {
    final current = _session;
    if (_client == null || current == null) return false;
    if (usedAccessToken != null && usedAccessToken != current.accessToken) {
      // Already superseded: retry with the token we now hold.
      return true;
    }
    try {
      await _refresh(current);
      return true;
    } catch (_) {
      return false;
    }
  }

  Future<OAuthSession> _refresh(final OAuthSession current) {
    if (_inflightRefresh != null) return _inflightRefresh!;
    final client = _client!;
    _inflightRefresh = client
        .refresh(current)
        .timeout(_timeout)
        .then((refreshed) {
          _session = refreshed;
          _updates.add(refreshed);
          return refreshed;
        })
        .whenComplete(() => _inflightRefresh = null);
    return _inflightRefresh!;
  }

  /// Single-flights the initial load: concurrent first-requests share one
  /// `client.restore()` call. Without this, each caller reads the stored
  /// session independently; with an expired session and a rotating refresh
  /// token, the losers would replay the already-consumed refresh token and
  /// surface a spurious [OAuthSessionRevokedException] (mirrors the
  /// [_refresh] single-flight below).
  Future<OAuthSession> _load() {
    final existing = _session;
    if (existing != null) return Future.value(existing);
    if (_inflightLoad != null) return _inflightLoad!;
    _inflightLoad = _loadFromClient()
        .timeout(_timeout)
        .then((restored) => _session = restored)
        .whenComplete(() => _inflightLoad = null);
    return _inflightLoad!;
  }

  Future<OAuthSession> _loadFromClient() async {
    final client = _client;
    if (client == null) {
      throw StateError('No session and no client to restore from.');
    }
    final restored = await client.restore(_sub);
    if (restored == null) {
      throw StateError('No stored session for "$_sub".');
    }
    return restored;
  }
}
