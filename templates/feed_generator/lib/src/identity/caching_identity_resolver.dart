// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

import 'package:atproto_identity/atproto_identity.dart';

/// One cached outcome — a resolved identity or the failure it produced —
/// valid until [expiresAt].
final class _CacheEntry {
  const _CacheEntry.success(final ResolvedIdentity identity, this.expiresAt)
    : _identity = identity,
      _error = null,
      _stackTrace = null;

  const _CacheEntry.failure(
    final Object error,
    final StackTrace stackTrace,
    this.expiresAt,
  ) : _identity = null,
      _error = error,
      _stackTrace = stackTrace;

  final ResolvedIdentity? _identity;
  final Object? _error;
  final StackTrace? _stackTrace;
  final DateTime expiresAt;

  /// Replays the cached outcome to a caller.
  Future<ResolvedIdentity> get result {
    final identity = _identity;

    return identity != null
        ? Future<ResolvedIdentity>.value(identity)
        : Future<ResolvedIdentity>.error(_error!, _stackTrace!);
  }
}

/// An [IdentityResolver] decorator that caches resolutions, collapses
/// concurrent lookups of the same identity, and bounds its own size.
///
/// Service-auth verification resolves the viewer's DID document on every
/// authenticated getFeedSkeleton request. That path is reachable by anyone who
/// can send an HTTP request, so an uncached resolver turns one inbound request
/// into one outbound request — an amplifier pointed at the DID directory.
/// Three properties keep it from being one:
///
/// - **Positive caching.** Successful resolutions are reused for [ttl]. The
///   TTL is short so signing-key rotations still propagate quickly.
/// - **Negative caching.** Failures are reused for [negativeTtl] (much
///   shorter). Without it, a single attacker-chosen DID that never resolves
///   costs one outbound request — with its full connect timeout — for every
///   inbound request, forever.
/// - **In-flight de-duplication.** Concurrent lookups of the same identity
///   share one upstream call. A cache that is only written *after* the await
///   lets a burst of N simultaneous requests for one DID become N upstream
///   fetches.
///
/// At most [maxEntries] outcomes are kept, evicting the **least recently
/// used** entry. Evicting the oldest *inserted* entry instead would let
/// [maxEntries] attacker-chosen DIDs flush every legitimate viewer out of the
/// cache; with LRU, a viewer who keeps arriving keeps being promoted and the
/// one-shot junk DIDs become the eviction victims.
final class CachingIdentityResolver implements IdentityResolver {
  CachingIdentityResolver(
    this._inner, {
    this.ttl = const Duration(minutes: 5),
    this.negativeTtl = const Duration(seconds: 10),
    this.maxEntries = 1000,
    final DateTime Function()? now,
  }) : _now = now ?? DateTime.now {
    if (maxEntries < 1) {
      throw ArgumentError.value(maxEntries, 'maxEntries', 'must be >= 1');
    }
    if (ttl < Duration.zero || negativeTtl < Duration.zero) {
      throw ArgumentError('ttl and negativeTtl must not be negative');
    }
  }

  final IdentityResolver _inner;

  /// How long a successful resolution is reused.
  final Duration ttl;

  /// How long a failed resolution is reused. Keep it well below [ttl]: it
  /// exists to cap the outbound request rate, not to remember outages.
  final Duration negativeTtl;

  final int maxEntries;
  final DateTime Function() _now;

  /// Insertion-ordered and re-inserted on every hit, so the first key is
  /// always the least recently used entry.
  final Map<String, _CacheEntry> _cache = {};

  /// Resolutions currently in flight, keyed by identity, so simultaneous
  /// callers join one upstream call instead of starting their own.
  final Map<String, Future<ResolvedIdentity>> _inFlight = {};

  @override
  Future<ResolvedIdentity> resolve(final String identity) {
    final cached = _cache[identity];
    if (cached != null) {
      if (_now().isBefore(cached.expiresAt)) {
        // Re-inserting moves the key to the end of the iteration order, which
        // is what makes the first key the LRU victim.
        _cache
          ..remove(identity)
          ..[identity] = cached;

        return cached.result;
      }
      _cache.remove(identity); // Expired: drop before re-resolving.
    }

    final inFlight = _inFlight[identity];
    if (inFlight != null) return inFlight;

    late final Future<ResolvedIdentity> pending;
    pending = _resolveAndCache(identity).whenComplete(() {
      // Only retract our own entry: a later resolution may already own the key.
      if (identical(_inFlight[identity], pending)) _inFlight.remove(identity);
    });
    _inFlight[identity] = pending;

    return pending;
  }

  Future<ResolvedIdentity> _resolveAndCache(final String identity) async {
    try {
      final resolved = await _inner.resolve(identity);
      _put(identity, _CacheEntry.success(resolved, _now().add(ttl)));

      return resolved;
    } catch (error, stackTrace) {
      _put(
        identity,
        _CacheEntry.failure(error, stackTrace, _now().add(negativeTtl)),
      );

      rethrow;
    }
  }

  void _put(final String identity, final _CacheEntry entry) {
    _cache.remove(identity);
    while (_cache.length >= maxEntries) {
      _cache.remove(_cache.keys.first); // The least recently used entry.
    }
    _cache[identity] = entry;
  }
}
