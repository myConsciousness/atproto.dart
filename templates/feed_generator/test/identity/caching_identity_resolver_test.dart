// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';

import 'package:atproto_identity/atproto_identity.dart';
import 'package:feed_generator/src/identity/caching_identity_resolver.dart';
import 'package:test/test.dart';

final class _CountingResolver implements IdentityResolver {
  int calls = 0;

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    calls++;
    return ResolvedIdentity(did: 'did:plc:$identity', pds: 'https://pds.test');
  }
}

/// Never completes a resolution until [release] is called, so a stampede of
/// concurrent callers is guaranteed to overlap.
final class _BlockingResolver implements IdentityResolver {
  final Completer<void> _gate = Completer<void>();
  int calls = 0;

  void release() => _gate.complete();

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    calls++;
    await _gate.future;
    return ResolvedIdentity(did: identity, pds: 'https://pds.test');
  }
}

final class _AlwaysFailingResolver implements IdentityResolver {
  int calls = 0;

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    calls++;
    throw const IdentityException('resolver unavailable');
  }
}

void main() {
  test('serves repeated lookups from the cache within the TTL', () async {
    final inner = _CountingResolver();
    final resolver = CachingIdentityResolver(inner);

    final first = await resolver.resolve('did:plc:viewer');
    final second = await resolver.resolve('did:plc:viewer');

    expect(inner.calls, 1);
    expect(second.did, first.did);
  });

  test('re-resolves once the TTL has expired', () async {
    var now = DateTime.utc(2026, 1, 1, 12);
    final inner = _CountingResolver();
    final resolver = CachingIdentityResolver(
      inner,
      ttl: const Duration(minutes: 5),
      now: () => now,
    );

    await resolver.resolve('did:plc:viewer');
    now = now.add(const Duration(minutes: 4));
    await resolver.resolve('did:plc:viewer');
    expect(inner.calls, 1);

    now = now.add(const Duration(minutes: 2));
    await resolver.resolve('did:plc:viewer');
    expect(inner.calls, 2);
  });

  test('bounds the number of cached identities', () async {
    final inner = _CountingResolver();
    final resolver = CachingIdentityResolver(inner, maxEntries: 2);

    await resolver.resolve('did:plc:a');
    await resolver.resolve('did:plc:b');
    await resolver.resolve('did:plc:c'); // evicts did:plc:a
    await resolver.resolve('did:plc:a'); // cache miss again

    expect(inner.calls, 4);
  });

  test('collapses concurrent resolutions of one identity into a single '
      'upstream fetch', () async {
    // The auth path is unauthenticated, so a burst of requests naming the
    // same viewer must not become a burst of outbound DID resolutions.
    final inner = _BlockingResolver();
    final resolver = CachingIdentityResolver(inner);

    final pending = [
      for (var i = 0; i < 200; i++) resolver.resolve('did:plc:viewer'),
    ];
    inner.release();
    final resolved = await Future.wait(pending);

    expect(inner.calls, 1);
    expect(resolved, hasLength(200));
    expect(resolved.every((r) => r.did == 'did:plc:viewer'), isTrue);
  });

  test('shares one in-flight failure with every concurrent caller', () async {
    final inner = _AlwaysFailingResolver();
    final resolver = CachingIdentityResolver(inner);

    final pending = [
      for (var i = 0; i < 50; i++)
        resolver
            .resolve('did:plc:ghost')
            .then<Object?>((r) => r, onError: (Object e) => e),
    ];
    final outcomes = await Future.wait(pending);

    expect(inner.calls, 1);
    expect(outcomes.every((o) => o is IdentityException), isTrue);
  });

  test('negatively caches a failing identity for negativeTtl', () async {
    // Without this, one attacker-chosen DID that never resolves costs one
    // outbound request per inbound request, forever.
    var now = DateTime.utc(2026, 1, 1, 12);
    final inner = _AlwaysFailingResolver();
    final resolver = CachingIdentityResolver(
      inner,
      negativeTtl: const Duration(seconds: 10),
      now: () => now,
    );

    for (var i = 0; i < 100; i++) {
      await expectLater(
        resolver.resolve('did:plc:ghost'),
        throwsA(isA<IdentityException>()),
      );
    }
    expect(inner.calls, 1);

    now = now.add(const Duration(seconds: 11));
    await expectLater(
      resolver.resolve('did:plc:ghost'),
      throwsA(isA<IdentityException>()),
    );
    expect(inner.calls, 2);
  });

  test('retries a failed identity once the negative TTL expires', () async {
    var now = DateTime.utc(2026, 1, 1, 12);
    var shouldFail = true;
    final inner = _FailingOnceResolver(() => shouldFail);
    final resolver = CachingIdentityResolver(
      inner,
      negativeTtl: const Duration(seconds: 10),
      now: () => now,
    );

    await expectLater(
      resolver.resolve('did:plc:viewer'),
      throwsA(isA<IdentityException>()),
    );

    shouldFail = false;
    now = now.add(const Duration(seconds: 11));
    final resolved = await resolver.resolve('did:plc:viewer');
    expect(resolved.did, 'did:plc:viewer');
  });

  test(
    'evicts the least recently used entry, not the oldest inserted',
    () async {
      final inner = _CountingResolver();
      final resolver = CachingIdentityResolver(inner, maxEntries: 2);

      await resolver.resolve('did:plc:a');
      await resolver.resolve('did:plc:b');
      await resolver.resolve('did:plc:a'); // Cache hit: `a` is now the newest.
      await resolver.resolve('did:plc:c'); // Must evict `b`, the LRU entry.
      expect(inner.calls, 3);

      await resolver.resolve('did:plc:a');
      expect(
        inner.calls,
        3,
        reason: '`a` was used most recently and must live',
      );

      await resolver.resolve('did:plc:b');
      expect(inner.calls, 4, reason: '`b` was the least recently used');
    },
  );

  test(
    'a flood of attacker-chosen DIDs does not flush a hot identity',
    () async {
      final inner = _CountingResolver();
      final resolver = CachingIdentityResolver(inner, maxEntries: 8);

      await resolver.resolve('did:plc:legit');
      for (var i = 0; i < 100; i++) {
        await resolver.resolve('did:plc:junk$i');
        // A real viewer keeps arriving between the attacker's requests.
        await resolver.resolve('did:plc:legit');
      }

      expect(inner.calls, 101, reason: 'only the 100 junk DIDs may miss');
    },
  );
}

final class _FailingOnceResolver implements IdentityResolver {
  _FailingOnceResolver(this._shouldFail);
  final bool Function() _shouldFail;

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    if (_shouldFail()) {
      throw const IdentityException('resolver unavailable');
    }
    return ResolvedIdentity(did: identity, pds: 'https://pds.test');
  }
}
