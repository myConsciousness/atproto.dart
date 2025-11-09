// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import 'cache_policy.dart';

/// A cache entry that stores data with expiration information.
class _CacheEntry<T> {
  _CacheEntry(this.data, this.expiresAt);

  final T data;
  final DateTime expiresAt;

  bool get isExpired => DateTime.now().isAfter(expiresAt);
}

/// A memory-based cache implementation with TTL and LRU eviction support.
///
/// This cache provides efficient storage and retrieval of data with automatic
/// expiration based on TTL (Time To Live) and LRU (Least Recently Used)
/// eviction when the cache reaches its maximum size.
class MemoryCache<T> {
  /// Creates a new memory cache with the specified policy.
  MemoryCache(this._policy) {
    if (_policy.isEnabled) {
      _startCleanupTimer();
    }
  }

  final CachePolicy _policy;
  final Map<String, _CacheEntry<T>> _cache = {};
  final Map<String, DateTime> _accessTimes = {};
  Timer? _cleanupTimer;

  /// Gets a value from the cache by key.
  ///
  /// Returns null if the key doesn't exist or the entry has expired.
  /// Updates the access time for LRU tracking if the policy enables LRU.
  T? get(String key) {
    if (!_policy.isEnabled) {
      _recordMiss();
      return null;
    }

    final entry = _cache[key];
    if (entry == null) {
      _recordMiss();
      return null;
    }

    if (entry.isExpired) {
      _remove(key);
      _recordMiss();
      return null;
    }

    // Update access time for LRU tracking
    if (_policy.shouldUseLru) {
      _accessTimes[key] = DateTime.now();
    }

    _recordHit();
    return entry.data;
  }

  /// Puts a value into the cache with the specified key.
  ///
  /// If the cache is at maximum capacity and LRU is enabled,
  /// the least recently used entry will be evicted.
  void put(String key, T value) {
    if (!_policy.isEnabled) return;

    final expiresAt = DateTime.now().add(_policy.effectiveTtl);
    final entry = _CacheEntry(value, expiresAt);

    // Check if we need to evict entries
    if (_cache.length >= _policy.effectiveMaxSize && !_cache.containsKey(key)) {
      _evictLeastRecentlyUsed();
    }

    _cache[key] = entry;
    if (_policy.shouldUseLru) {
      _accessTimes[key] = DateTime.now();
    }
  }

  /// Removes a specific key from the cache.
  void remove(String key) {
    _remove(key);
  }

  /// Clears all entries from the cache.
  void clear() {
    _cache.clear();
    _accessTimes.clear();
  }

  /// Returns the current number of entries in the cache.
  int get size => _cache.length;

  /// Returns true if the cache is empty.
  bool get isEmpty => _cache.isEmpty;

  /// Returns true if the cache contains the specified key and it's not expired.
  bool containsKey(String key) {
    final entry = _cache[key];
    if (entry == null) return false;

    if (entry.isExpired) {
      _remove(key);
      return false;
    }

    return true;
  }

  /// Returns all non-expired keys in the cache.
  Iterable<String> get keys {
    _cleanupExpired();
    return _cache.keys;
  }

  /// Returns cache statistics for monitoring and debugging.
  CacheStats get stats {
    _cleanupExpired();
    return CacheStats(
      size: _cache.length,
      maxSize: _policy.effectiveMaxSize,
      hitRate: _hitRate,
      enabled: _policy.isEnabled,
    );
  }

  /// Disposes the cache and stops the cleanup timer.
  void dispose() {
    _cleanupTimer?.cancel();
    _cleanupTimer = null;
    clear();
  }

  // Private methods

  void _remove(String key) {
    _cache.remove(key);
    _accessTimes.remove(key);
  }

  void _evictLeastRecentlyUsed() {
    if (!_policy.shouldUseLru || _accessTimes.isEmpty) {
      // If LRU is disabled, remove the first entry
      if (_cache.isNotEmpty) {
        final firstKey = _cache.keys.first;
        _remove(firstKey);
      }
      return;
    }

    // Find the least recently used entry
    String? lruKey;
    DateTime? oldestAccess;

    for (final entry in _accessTimes.entries) {
      if (oldestAccess == null || entry.value.isBefore(oldestAccess)) {
        oldestAccess = entry.value;
        lruKey = entry.key;
      }
    }

    if (lruKey != null) {
      _remove(lruKey);
    }
  }

  void _cleanupExpired() {
    final now = DateTime.now();
    final expiredKeys = <String>[];

    for (final entry in _cache.entries) {
      if (now.isAfter(entry.value.expiresAt)) {
        expiredKeys.add(entry.key);
      }
    }

    for (final key in expiredKeys) {
      _remove(key);
    }
  }

  void _startCleanupTimer() {
    // Run cleanup every minute to remove expired entries
    _cleanupTimer = Timer.periodic(const Duration(minutes: 1), (_) {
      _cleanupExpired();
    });
  }

  // Hit rate tracking
  int _hits = 0;
  int _misses = 0;

  double get _hitRate {
    final total = _hits + _misses;
    return total == 0 ? 0.0 : _hits / total;
  }

  void _recordHit() => _hits++;
  void _recordMiss() => _misses++;
}

/// Statistics about cache performance and usage.
class CacheStats {
  const CacheStats({
    required this.size,
    required this.maxSize,
    required this.hitRate,
    required this.enabled,
  });

  /// Current number of entries in the cache.
  final int size;

  /// Maximum number of entries the cache can hold.
  final int maxSize;

  /// Hit rate as a percentage (0.0 to 1.0).
  final double hitRate;

  /// Whether the cache is enabled.
  final bool enabled;

  /// Returns the cache utilization as a percentage (0.0 to 1.0).
  double get utilization => maxSize == 0 ? 0.0 : size / maxSize;

  @override
  String toString() {
    return 'CacheStats(size: $size, maxSize: $maxSize, '
        'hitRate: ${(hitRate * 100).toStringAsFixed(1)}%, '
        'utilization: ${(utilization * 100).toStringAsFixed(1)}%, '
        'enabled: $enabled)';
  }
}
