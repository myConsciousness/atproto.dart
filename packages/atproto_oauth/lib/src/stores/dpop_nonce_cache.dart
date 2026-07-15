// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Caches the most recent DPoP nonce per URL origin (RFC 9449 §8). The
/// authorization server and the PDS have distinct origins, so their nonces
/// never collide — fixing the refresh/API nonce ping-pong.
abstract interface class DPoPNonceCache {
  Future<String?> find(final String origin);
  Future<void> set(final String origin, final String nonce);
}

/// Process-memory [DPoPNonceCache].
final class InMemoryDPoPNonceCache implements DPoPNonceCache {
  final Map<String, String> _store = {};

  @override
  Future<String?> find(final String origin) async => _store[origin];

  @override
  Future<void> set(final String origin, final String nonce) async =>
      _store[origin] = nonce;
}
