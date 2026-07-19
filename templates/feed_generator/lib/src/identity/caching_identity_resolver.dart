// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:atproto_identity/atproto_identity.dart';

/// A [ResolvedIdentity] cached until [_CacheEntry.expiresAt].
final class _CacheEntry {
  const _CacheEntry(this.identity, this.expiresAt);
  final ResolvedIdentity identity;
  final DateTime expiresAt;
}

/// An [IdentityResolver] decorator that caches successful resolutions for
/// [ttl].
///
/// Service-auth verification resolves the viewer's DID document on every
/// authenticated getFeedSkeleton request; without a cache that is one
/// outbound HTTP round-trip per request even for the same repeated viewer.
/// A short TTL keeps signing-key rotations propagating quickly.
///
/// Failures are never cached, and at most [maxEntries] identities are kept
/// (oldest-inserted evicted first) so the cache cannot grow without bound.
final class CachingIdentityResolver implements IdentityResolver {
  CachingIdentityResolver(
    this._inner, {
    this.ttl = const Duration(minutes: 5),
    this.maxEntries = 1000,
    final DateTime Function()? now,
  }) : _now = now ?? DateTime.now {
    if (maxEntries < 1) {
      throw ArgumentError.value(maxEntries, 'maxEntries', 'must be >= 1');
    }
  }

  final IdentityResolver _inner;
  final Duration ttl;
  final int maxEntries;
  final DateTime Function() _now;

  /// Insertion-ordered, so evicting the first key drops the oldest entry.
  final Map<String, _CacheEntry> _cache = {};

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    final now = _now();

    final cached = _cache[identity];
    if (cached != null && now.isBefore(cached.expiresAt)) {
      return cached.identity;
    }
    _cache.remove(identity); // Expired (or absent): drop before re-resolving.

    final resolved = await _inner.resolve(identity);

    if (_cache.length >= maxEntries) {
      _cache.remove(_cache.keys.first);
    }
    _cache[identity] = _CacheEntry(resolved, now.add(ttl));

    return resolved;
  }
}
