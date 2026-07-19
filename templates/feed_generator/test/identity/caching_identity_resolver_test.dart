// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

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

  test('does not cache failures', () async {
    var shouldFail = true;
    final inner = _FailingOnceResolver(() => shouldFail);
    final resolver = CachingIdentityResolver(inner);

    await expectLater(
      resolver.resolve('did:plc:viewer'),
      throwsA(isA<IdentityException>()),
    );

    shouldFail = false;
    final resolved = await resolver.resolve('did:plc:viewer');
    expect(resolved.did, 'did:plc:viewer');
  });
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
