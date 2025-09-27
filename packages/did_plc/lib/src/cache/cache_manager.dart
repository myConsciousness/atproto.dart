// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../types/auditable_log.dart';
import '../types/did_document.dart';
import '../types/document_data.dart';
import '../types/instance.dart';
import '../types/operation_log.dart';
import 'cache_policy.dart';
import 'memory_cache.dart';

/// A comprehensive cache manager for PLC data types.
///
/// This manager provides type-safe caching for different PLC data types
/// including DID documents, document data, operation logs, and audit logs.
/// Each data type has its own cache instance with the same policy.
class CacheManager {
  /// Creates a new cache manager with the specified policy.
  CacheManager(CachePolicy policy)
    : _policy = policy,
      _didDocumentCache = MemoryCache<DidDocument>(policy),
      _documentDataCache = MemoryCache<DocumentData>(policy),
      _operationLogCache = MemoryCache<OperationLog>(policy),
      _auditableLogCache = MemoryCache<AuditableLog>(policy),
      _instanceCache = MemoryCache<Instance>(policy);

  final CachePolicy _policy;
  final MemoryCache<DidDocument> _didDocumentCache;
  final MemoryCache<DocumentData> _documentDataCache;
  final MemoryCache<OperationLog> _operationLogCache;
  final MemoryCache<AuditableLog> _auditableLogCache;
  final MemoryCache<Instance> _instanceCache;

  /// Gets a DID document from the cache.
  DidDocument? getDidDocument(String did) {
    return _didDocumentCache.get(did);
  }

  /// Caches a DID document.
  void putDidDocument(String did, DidDocument document) {
    _didDocumentCache.put(did, document);
  }

  /// Gets document data from the cache.
  DocumentData? getDocumentData(String did) {
    return _documentDataCache.get(did);
  }

  /// Caches document data.
  void putDocumentData(String did, DocumentData data) {
    _documentDataCache.put(did, data);
  }

  /// Gets an operation log from the cache.
  OperationLog? getOperationLog(String did) {
    return _operationLogCache.get(did);
  }

  /// Caches an operation log.
  void putOperationLog(String did, OperationLog log) {
    _operationLogCache.put(did, log);
  }

  /// Gets an auditable log from the cache.
  AuditableLog? getAuditableLog(String did) {
    return _auditableLogCache.get(did);
  }

  /// Caches an auditable log.
  void putAuditableLog(String did, AuditableLog log) {
    _auditableLogCache.put(did, log);
  }

  /// Gets instance information from the cache.
  Instance? getInstance(String key) {
    return _instanceCache.get(key);
  }

  /// Caches instance information.
  void putInstance(String key, Instance instance) {
    _instanceCache.put(key, instance);
  }

  /// Removes a specific DID from all relevant caches.
  void removeDid(String did) {
    _didDocumentCache.remove(did);
    _documentDataCache.remove(did);
    _operationLogCache.remove(did);
    _auditableLogCache.remove(did);
  }

  /// Removes a specific key from all caches.
  void remove(String key) {
    _didDocumentCache.remove(key);
    _documentDataCache.remove(key);
    _operationLogCache.remove(key);
    _auditableLogCache.remove(key);
    _instanceCache.remove(key);
  }

  /// Clears all caches.
  void clear() {
    _didDocumentCache.clear();
    _documentDataCache.clear();
    _operationLogCache.clear();
    _auditableLogCache.clear();
    _instanceCache.clear();
  }

  /// Returns true if caching is enabled.
  bool get isEnabled => _policy.isEnabled;

  /// Returns the cache policy being used.
  CachePolicy get policy => _policy;

  /// Returns comprehensive cache statistics.
  CacheManagerStats get stats {
    return CacheManagerStats(
      didDocuments: _didDocumentCache.stats,
      documentData: _documentDataCache.stats,
      operationLogs: _operationLogCache.stats,
      auditableLogs: _auditableLogCache.stats,
      instances: _instanceCache.stats,
      policy: _policy,
    );
  }

  /// Disposes all caches and releases resources.
  void dispose() {
    _didDocumentCache.dispose();
    _documentDataCache.dispose();
    _operationLogCache.dispose();
    _auditableLogCache.dispose();
    _instanceCache.dispose();
  }

  /// Performs maintenance on all caches (cleanup expired entries).
  void performMaintenance() {
    // The individual caches handle their own cleanup via timers,
    // but this method can be called for immediate cleanup if needed.
    // For now, we'll just get the stats which triggers cleanup.
    _didDocumentCache.stats;
    _documentDataCache.stats;
    _operationLogCache.stats;
    _auditableLogCache.stats;
    _instanceCache.stats;
  }
}

/// Comprehensive statistics for all cache types managed by CacheManager.
class CacheManagerStats {
  const CacheManagerStats({
    required this.didDocuments,
    required this.documentData,
    required this.operationLogs,
    required this.auditableLogs,
    required this.instances,
    required this.policy,
  });

  /// Statistics for DID document cache.
  final CacheStats didDocuments;

  /// Statistics for document data cache.
  final CacheStats documentData;

  /// Statistics for operation log cache.
  final CacheStats operationLogs;

  /// Statistics for auditable log cache.
  final CacheStats auditableLogs;

  /// Statistics for instance cache.
  final CacheStats instances;

  /// The cache policy being used.
  final CachePolicy policy;

  /// Total number of entries across all caches.
  int get totalSize =>
      didDocuments.size +
      documentData.size +
      operationLogs.size +
      auditableLogs.size +
      instances.size;

  /// Total maximum size across all caches.
  int get totalMaxSize =>
      didDocuments.maxSize +
      documentData.maxSize +
      operationLogs.maxSize +
      auditableLogs.maxSize +
      instances.maxSize;

  /// Average hit rate across all caches.
  double get averageHitRate {
    final rates = [
      didDocuments.hitRate,
      documentData.hitRate,
      operationLogs.hitRate,
      auditableLogs.hitRate,
      instances.hitRate,
    ];
    return rates.reduce((a, b) => a + b) / rates.length;
  }

  /// Overall cache utilization.
  double get overallUtilization =>
      totalMaxSize == 0 ? 0.0 : totalSize / totalMaxSize;

  @override
  String toString() {
    return 'CacheManagerStats(\n'
        '  totalSize: $totalSize,\n'
        '  totalMaxSize: $totalMaxSize,\n'
        '  averageHitRate: ${(averageHitRate * 100).toStringAsFixed(1)}%,\n'
        '  overallUtilization: ${(overallUtilization * 100).toStringAsFixed(1)}%,\n'
        '  didDocuments: $didDocuments,\n'
        '  documentData: $documentData,\n'
        '  operationLogs: $operationLogs,\n'
        '  auditableLogs: $auditableLogs,\n'
        '  instances: $instances,\n'
        '  policy: $policy\n'
        ')';
  }
}
