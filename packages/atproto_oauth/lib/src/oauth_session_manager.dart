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

/// Owns an OAuth session's lifecycle for API use: builds DPoP `Authorization`
/// headers per request (nonce cached per origin) and refreshes the access
/// token before it expires or on a 401. `atproto_core` delegates to this.
final class OAuthSessionManager {
  OAuthSessionManager(
    this._client, {
    required final String sub,
    final DPoPSigner? signer,
    final DPoPNonceCache? nonceCache,
  })  : _sub = sub,
        _signer = signer ?? const PointyCastleDPoPSigner(),
        _nonceCache = nonceCache ?? InMemoryDPoPNonceCache();

  factory OAuthSessionManager.fromSession(
    final OAuthSession session, {
    final OAuthClient? client,
    final DPoPSigner? signer,
    final DPoPNonceCache? nonceCache,
  }) {
    final mgr = OAuthSessionManager(
      client,
      sub: session.sub,
      signer: signer,
      nonceCache: nonceCache,
    ).._session = session;
    return mgr;
  }

  final OAuthClient? _client;
  final String _sub;
  final DPoPSigner _signer;
  final DPoPNonceCache _nonceCache;
  OAuthSession? _session;
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
    var current = _session ??= await _loadFromClient();
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
      htu: endpoint.replace(query: '', fragment: '').toString(),
      keyPair: DPoPKeyPair(
        publicKey: session.dpopPublicKey,
        privateKey: session.dpopPrivateKey,
      ),
      nonce: await _nonceCache.find(endpoint.origin),
      accessToken: session.accessToken,
    );
    return {
      'Authorization': 'DPoP ${session.accessToken}',
      'DPoP': proof,
    };
  }

  Future<void> reportDpopNonce(final Uri endpoint, final String nonce) async =>
      _nonceCache.set(endpoint.origin, nonce);

  Future<bool> refreshOnUnauthorized() async {
    final current = _session;
    if (_client == null || current == null) return false;
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
    _inflightRefresh = client.refresh(current).then((refreshed) {
      _session = refreshed;
      _updates.add(refreshed);
      return refreshed;
    }).whenComplete(() => _inflightRefresh = null);
    return _inflightRefresh!;
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
