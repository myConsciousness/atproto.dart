// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import 'cache_manager.dart';

/// A utility class for performing cached operations.
///
/// This class provides methods to wrap async operations with caching logic,
/// automatically checking the cache before performing the operation and
/// storing the result in the cache afterward.
class CachedOperation {
  const CachedOperation(this._cacheManager);

  final CacheManager _cacheManager;

  /// Performs a cached operation for DID documents.
  ///
  /// First checks the cache for the DID. If found and not expired, returns
  /// the cached value. Otherwise, executes the [operation] and caches the result.
  Future<T> didDocument<T>(
    String did,
    Future<T> Function() operation, {
    void Function(String, T)? onCacheStore,
  }) async {
    if (!_cacheManager.isEnabled) {
      return await operation();
    }

    // Try to get from cache first
    final cached = _cacheManager.getDidDocument(did);
    if (cached != null && cached is T) {
      return cached as T;
    }

    // Execute the operation
    final result = await operation();

    // Store in cache if it's the right type
    if (onCacheStore != null) {
      onCacheStore(did, result);
    }

    return result;
  }

  /// Performs a cached operation for document data.
  Future<T> documentData<T>(
    String did,
    Future<T> Function() operation, {
    void Function(String, T)? onCacheStore,
  }) async {
    if (!_cacheManager.isEnabled) {
      return await operation();
    }

    final cached = _cacheManager.getDocumentData(did);
    if (cached != null && cached is T) {
      return cached as T;
    }

    final result = await operation();

    if (onCacheStore != null) {
      onCacheStore(did, result);
    }

    return result;
  }

  /// Performs a cached operation for operation logs.
  Future<T> operationLog<T>(
    String did,
    Future<T> Function() operation, {
    void Function(String, T)? onCacheStore,
  }) async {
    if (!_cacheManager.isEnabled) {
      return await operation();
    }

    final cached = _cacheManager.getOperationLog(did);
    if (cached != null && cached is T) {
      return cached as T;
    }

    final result = await operation();

    if (onCacheStore != null) {
      onCacheStore(did, result);
    }

    return result;
  }

  /// Performs a cached operation for auditable logs.
  Future<T> auditableLog<T>(
    String did,
    Future<T> Function() operation, {
    void Function(String, T)? onCacheStore,
  }) async {
    if (!_cacheManager.isEnabled) {
      return await operation();
    }

    final cached = _cacheManager.getAuditableLog(did);
    if (cached != null && cached is T) {
      return cached as T;
    }

    final result = await operation();

    if (onCacheStore != null) {
      onCacheStore(did, result);
    }

    return result;
  }

  /// Performs a cached operation for instance data.
  Future<T> instance<T>(
    String key,
    Future<T> Function() operation, {
    void Function(String, T)? onCacheStore,
  }) async {
    if (!_cacheManager.isEnabled) {
      return await operation();
    }

    final cached = _cacheManager.getInstance(key);
    if (cached != null && cached is T) {
      return cached as T;
    }

    final result = await operation();

    if (onCacheStore != null) {
      onCacheStore(key, result);
    }

    return result;
  }

  /// Performs a generic cached operation with a custom cache key.
  ///
  /// This method allows for custom caching logic that doesn't fit into
  /// the predefined categories.
  Future<T> custom<T>(
    String key,
    Future<T> Function() operation, {
    T? Function(String)? getCached,
    void Function(String, T)? setCached,
  }) async {
    if (!_cacheManager.isEnabled) {
      return await operation();
    }

    // Try custom getter first
    if (getCached != null) {
      final cached = getCached(key);
      if (cached != null) {
        return cached;
      }
    }

    final result = await operation();

    // Use custom setter if provided
    if (setCached != null) {
      setCached(key, result);
    }

    return result;
  }

  /// Performs a batch cached operation for multiple keys.
  ///
  /// This method is useful for batch operations where you want to check
  /// the cache for multiple keys and only fetch the missing ones.
  Future<Map<String, T>> batch<T>(
    List<String> keys,
    Future<Map<String, T>> Function(List<String> missingKeys) operation, {
    T? Function(String)? getCached,
    void Function(String, T)? setCached,
  }) async {
    if (!_cacheManager.isEnabled) {
      return await operation(keys);
    }

    final result = <String, T>{};
    final missingKeys = <String>[];

    // Check cache for each key
    for (final key in keys) {
      T? cached;
      if (getCached != null) {
        cached = getCached(key);
      }

      if (cached != null) {
        result[key] = cached;
      } else {
        missingKeys.add(key);
      }
    }

    // Fetch missing keys if any
    if (missingKeys.isNotEmpty) {
      final fetchedResults = await operation(missingKeys);

      // Add fetched results to the final result and cache them
      for (final entry in fetchedResults.entries) {
        result[entry.key] = entry.value;

        if (setCached != null) {
          setCached(entry.key, entry.value);
        }
      }
    }

    return result;
  }

  /// Invalidates cache entries for the specified keys.
  void invalidate(List<String> keys) {
    for (final key in keys) {
      _cacheManager.remove(key);
    }
  }

  /// Invalidates all cache entries for a specific DID.
  void invalidateDid(String did) {
    _cacheManager.removeDid(did);
  }
}
