// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import '../types/auditable_log.dart';
import '../types/did_document.dart';
import '../types/document_data.dart';
import '../types/instance.dart';
import '../types/operation_log.dart';
import 'cache_manager.dart';

/// A utility class for performing cached operations.
///
/// This class wraps async operations with caching logic: it checks the
/// cache before performing the operation and writes the result back into
/// the cache afterward. Each typed method both reads from and writes to
/// the appropriate cache, so callers do not need to store results
/// themselves.
class CachedOperation {
  const CachedOperation(this._cacheManager);

  final CacheManager _cacheManager;

  /// Performs a cached operation for DID documents.
  ///
  /// First checks the cache for the DID. If found and not expired, returns
  /// the cached value. Otherwise, executes the [operation] and caches the
  /// result before returning it.
  Future<DidDocument> didDocument(
    String did,
    Future<DidDocument> Function() operation,
  ) async {
    if (!_cacheManager.isEnabled) {
      return operation();
    }

    final cached = _cacheManager.getDidDocument(did);
    if (cached != null) {
      return cached;
    }

    final result = await operation();
    _cacheManager.putDidDocument(did, result);
    return result;
  }

  /// Performs a cached operation for document data.
  Future<DocumentData> documentData(
    String did,
    Future<DocumentData> Function() operation,
  ) async {
    if (!_cacheManager.isEnabled) {
      return operation();
    }

    final cached = _cacheManager.getDocumentData(did);
    if (cached != null) {
      return cached;
    }

    final result = await operation();
    _cacheManager.putDocumentData(did, result);
    return result;
  }

  /// Performs a cached operation for operation logs.
  Future<OperationLog> operationLog(
    String did,
    Future<OperationLog> Function() operation,
  ) async {
    if (!_cacheManager.isEnabled) {
      return operation();
    }

    final cached = _cacheManager.getOperationLog(did);
    if (cached != null) {
      return cached;
    }

    final result = await operation();
    _cacheManager.putOperationLog(did, result);
    return result;
  }

  /// Performs a cached operation for auditable logs.
  Future<AuditableLog> auditableLog(
    String did,
    Future<AuditableLog> Function() operation,
  ) async {
    if (!_cacheManager.isEnabled) {
      return operation();
    }

    final cached = _cacheManager.getAuditableLog(did);
    if (cached != null) {
      return cached;
    }

    final result = await operation();
    _cacheManager.putAuditableLog(did, result);
    return result;
  }

  /// Performs a cached operation for instance data.
  Future<Instance> instance(
    String key,
    Future<Instance> Function() operation,
  ) async {
    if (!_cacheManager.isEnabled) {
      return operation();
    }

    final cached = _cacheManager.getInstance(key);
    if (cached != null) {
      return cached;
    }

    final result = await operation();
    _cacheManager.putInstance(key, result);
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
