// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import '../types/context.dart';

/// Persists per-authorization [OAuthContext] between `authorize` and
/// `callback`, keyed by the OAuth `state` parameter. Inject a durable
/// implementation to support callbacks that arrive after an app restart.
abstract interface class OAuthStateStore {
  Future<void> set(final String key, final OAuthContext context);
  Future<OAuthContext?> find(final String key);
  Future<void> delete(final String key);
}

/// Process-memory [OAuthStateStore]. State is lost on restart.
final class InMemoryOAuthStateStore implements OAuthStateStore {
  final Map<String, OAuthContext> _store = {};

  @override
  Future<void> set(final String key, final OAuthContext context) async =>
      _store[key] = context;

  @override
  Future<OAuthContext?> find(final String key) async => _store[key];

  @override
  Future<void> delete(final String key) async => _store.remove(key);
}
