// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:did_plc/did_plc.dart';

/// Example demonstrating cache functionality in the did_plc package.
void main() async {
  // Create different cache policies
  print('=== Cache Policy Examples ===');

  // Default cache policy
  const defaultPolicy = CachePolicy();
  print(
    'Default policy: TTL=${defaultPolicy.effectiveTtl}, '
    'MaxSize=${defaultPolicy.effectiveMaxSize}, '
    'LRU=${defaultPolicy.shouldUseLru}',
  );

  // Aggressive caching for high-performance scenarios
  const aggressivePolicy = CachePolicy.aggressive();
  print(
    'Aggressive policy: TTL=${aggressivePolicy.effectiveTtl}, '
    'MaxSize=${aggressivePolicy.effectiveMaxSize}',
  );

  // Minimal caching for memory-constrained environments
  const minimalPolicy = CachePolicy.minimal();
  print(
    'Minimal policy: TTL=${minimalPolicy.effectiveTtl}, '
    'MaxSize=${minimalPolicy.effectiveMaxSize}',
  );

  // Disabled caching
  const disabledPolicy = CachePolicy.disabled();
  print('Disabled policy: Enabled=${disabledPolicy.isEnabled}');

  print('\n=== Cache Manager Example ===');

  // Create a cache manager with default policy
  final cacheManager = CacheManager(defaultPolicy);

  // Create sample DID document
  const did = 'did:plc:example123';
  final document = DidDocument(
    context: ['https://www.w3.org/ns/did/v1'],
    id: did,
    alsoKnownAs: ['at://alice.example.com'],
    verificationMethod: [],
    service: [],
  );

  // Cache the document
  cacheManager.putDidDocument(did, document);
  print('Cached DID document for: $did');

  // Retrieve from cache
  final cachedDoc = cacheManager.getDidDocument(did);
  if (cachedDoc != null) {
    print('Retrieved from cache: ${cachedDoc.id}');
    print('Also known as: ${cachedDoc.alsoKnownAs}');
  }

  // Check cache statistics
  final stats = cacheManager.stats;
  print('\nCache Statistics:');
  print('- Total entries: ${stats.totalSize}');
  print('- DID documents: ${stats.didDocuments.size}');
  print(
    '- Cache utilization: ${(stats.overallUtilization * 100).toStringAsFixed(1)}%',
  );

  print('\n=== Cached Operations Example ===');

  final cachedOperation = CachedOperation(cacheManager);

  // Simulate a network operation that fetches a DID document
  var networkCallCount = 0;

  Future<DidDocument> fetchDidDocument(String targetDid) async {
    networkCallCount++;
    print('Making network call #$networkCallCount for $targetDid');

    // Simulate network delay
    await Future.delayed(const Duration(milliseconds: 100));

    return DidDocument(
      context: ['https://www.w3.org/ns/did/v1'],
      id: targetDid,
      alsoKnownAs: ['at://user.example.com'],
      verificationMethod: [],
      service: [],
    );
  }

  const targetDid = 'did:plc:cached_example';

  // First call - will execute the network operation
  print('\nFirst call (should make network request):');
  final doc1 = await cachedOperation.didDocument<DidDocument>(
    targetDid,
    () => fetchDidDocument(targetDid),
    onCacheStore: (key, value) => cacheManager.putDidDocument(key, value),
  );
  print('Result: ${doc1.id}');

  // Second call - should return cached result
  print('\nSecond call (should use cache):');
  final doc2 = await cachedOperation.didDocument<DidDocument>(
    targetDid,
    () => fetchDidDocument(targetDid),
  );
  print('Result: ${doc2.id}');

  print('\nTotal network calls made: $networkCallCount');

  print('\n=== Batch Operations Example ===');

  final batchDids = ['did:plc:batch1', 'did:plc:batch2', 'did:plc:batch3'];

  // Pre-cache one DID to demonstrate partial cache hits
  final preCachedDoc = DidDocument(
    context: ['https://www.w3.org/ns/did/v1'],
    id: batchDids[0],
    alsoKnownAs: [],
    verificationMethod: [],
    service: [],
  );
  cacheManager.putDidDocument(batchDids[0], preCachedDoc);

  var batchNetworkCalls = 0;

  final batchResults = await cachedOperation.batch<DidDocument>(
    batchDids,
    (missingKeys) async {
      batchNetworkCalls++;
      print('Batch network call for missing keys: $missingKeys');

      return {
        for (final did in missingKeys)
          did: DidDocument(
            context: ['https://www.w3.org/ns/did/v1'],
            id: did,
            alsoKnownAs: [],
            verificationMethod: [],
            service: [],
          ),
      };
    },
    getCached: (key) => cacheManager.getDidDocument(key),
    setCached: (key, value) => cacheManager.putDidDocument(key, value),
  );

  print('Batch results:');
  for (final entry in batchResults.entries) {
    print('- ${entry.key}: ${entry.value.id}');
  }
  print('Batch network calls made: $batchNetworkCalls');

  print('\n=== Cache Invalidation Example ===');

  // Show current cache size
  print('Cache size before invalidation: ${cacheManager.stats.totalSize}');

  // Invalidate specific DID
  cachedOperation.invalidateDid(targetDid);
  print('Invalidated cache for: $targetDid');

  // Show cache size after invalidation
  print('Cache size after invalidation: ${cacheManager.stats.totalSize}');

  // Clear all caches
  cacheManager.clear();
  print('Cleared all caches');
  print('Final cache size: ${cacheManager.stats.totalSize}');

  // Clean up
  cacheManager.dispose();
  print('\nCache manager disposed');
}
