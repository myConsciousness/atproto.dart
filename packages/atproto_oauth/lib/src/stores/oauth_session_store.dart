// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import '../types/session.dart';

/// Persists [OAuthSession]s keyed by account `sub` (DID). Inject a secure
/// implementation (e.g. platform keychain) to persist across restarts —
/// sessions contain the DPoP private key and tokens.
abstract interface class OAuthSessionStore {
  Future<void> set(final String sub, final OAuthSession session);
  Future<OAuthSession?> find(final String sub);
  Future<void> delete(final String sub);
}

/// Process-memory [OAuthSessionStore]. Sessions are lost on restart.
final class InMemoryOAuthSessionStore implements OAuthSessionStore {
  final Map<String, OAuthSession> _store = {};

  @override
  Future<void> set(final String sub, final OAuthSession session) async =>
      _store[sub] = session;

  @override
  Future<OAuthSession?> find(final String sub) async => _store[sub];

  @override
  Future<void> delete(final String sub) async => _store.remove(sub);
}
