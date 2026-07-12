// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/cache/cache_manager.dart';
import 'package:did_plc/src/cache/cache_policy.dart';
import 'package:did_plc/src/cache/cached_operation.dart';
import 'package:did_plc/src/cache/memory_cache.dart';
import 'package:did_plc/src/types/did_document.dart';

void main() {
  DidDocument doc(String id) => DidDocument(
    context: const ['https://www.w3.org/ns/did/v1'],
    id: id,
    alsoKnownAs: const [],
    verificationMethod: const [],
    service: const [],
  );

  group('MemoryCache TTL', () {
    test('expires entries after the TTL elapses', () async {
      final cache = MemoryCache<String>(
        const CachePolicy(ttl: Duration(milliseconds: 50)),
      );
      cache.put('k', 'v');
      expect(cache.get('k'), equals('v'));

      await Future<void>.delayed(const Duration(milliseconds: 80));
      expect(cache.get('k'), isNull);
      expect(cache.containsKey('k'), isFalse);
    });

    test('disabled policy never stores', () {
      final cache = MemoryCache<String>(const CachePolicy.disabled());
      cache.put('k', 'v');
      expect(cache.get('k'), isNull);
      expect(cache.size, equals(0));
    });
  });

  group('MemoryCache eviction', () {
    test('evicts the least recently used entry at capacity', () {
      final cache = MemoryCache<String>(const CachePolicy(maxSize: 2));
      cache.put('a', '1');
      cache.put('b', '2');
      // Touch 'a' so 'b' becomes least recently used.
      cache.get('a');
      cache.put('c', '3');

      expect(cache.containsKey('a'), isTrue);
      expect(cache.containsKey('b'), isFalse);
      expect(cache.containsKey('c'), isTrue);
      expect(cache.size, equals(2));
    });

    test('purges expired entries before evicting a live one', () async {
      final cache = MemoryCache<String>(
        const CachePolicy(maxSize: 2, ttl: Duration(milliseconds: 40)),
      );
      cache.put('a', '1');
      await Future<void>.delayed(const Duration(milliseconds: 60));
      // 'a' is now expired; inserting two more should reclaim its slot
      // rather than evict a live entry.
      cache.put('b', '2');
      cache.put('c', '3');
      expect(cache.containsKey('b'), isTrue);
      expect(cache.containsKey('c'), isTrue);
    });
  });

  group('MemoryCache lifecycle', () {
    test('uses no background timer (process can exit without dispose)', () {
      // Constructing a cache must not schedule a periodic timer. If it did,
      // this test binary would hang after completion. Reaching the end of
      // the test is the assertion.
      MemoryCache<String>(const CachePolicy()).put('k', 'v');
      expect(true, isTrue);
    });

    test('dispose clears entries', () {
      final cache = MemoryCache<String>(const CachePolicy());
      cache.put('k', 'v');
      cache.dispose();
      expect(cache.size, equals(0));
    });
  });

  group('CachedOperation writes through', () {
    test('stores results and serves subsequent reads from cache', () async {
      final manager = CacheManager(const CachePolicy());
      final cached = CachedOperation(manager);

      var calls = 0;
      Future<DidDocument> fetch() async {
        calls++;
        return doc('did:plc:abc');
      }

      final first = await cached.didDocument('did:plc:abc', fetch);
      final second = await cached.didDocument('did:plc:abc', fetch);

      expect(first.id, equals('did:plc:abc'));
      expect(second.id, equals('did:plc:abc'));
      expect(calls, equals(1), reason: 'second read should hit the cache');
      expect(manager.getDidDocument('did:plc:abc'), isNotNull);

      manager.dispose();
    });

    test('bypasses caching when disabled', () async {
      final manager = CacheManager(const CachePolicy.disabled());
      final cached = CachedOperation(manager);

      var calls = 0;
      Future<DidDocument> fetch() async {
        calls++;
        return doc('did:plc:xyz');
      }

      await cached.didDocument('did:plc:xyz', fetch);
      await cached.didDocument('did:plc:xyz', fetch);
      expect(calls, equals(2));
    });
  });
}
