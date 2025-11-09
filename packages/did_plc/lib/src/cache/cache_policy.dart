// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cache_policy.freezed.dart';

/// Configuration for caching behavior in PLC operations.
///
/// This class defines how responses should be cached, including
/// TTL (Time To Live) settings and cache size limits.
@freezed
class CachePolicy with _$CachePolicy {
  /// Creates a cache policy configuration.
  ///
  /// [enabled] - Whether caching is enabled (default: true)
  /// [ttl] - Time to live for cached entries (default: 5 minutes)
  /// [maxSize] - Maximum number of entries in cache (default: 1000)
  /// [enableLru] - Whether to use LRU eviction policy (default: true)
  const factory CachePolicy({
    @Default(true) bool enabled,
    @Default(Duration(minutes: 5)) Duration ttl,
    @Default(1000) int maxSize,
    @Default(true) bool enableLru,
  }) = _CachePolicy;

  /// Creates a cache policy with caching disabled.
  const factory CachePolicy.disabled() = _CachePolicyDisabled;

  /// Creates a cache policy optimized for aggressive caching.
  const factory CachePolicy.aggressive({
    @Default(Duration(minutes: 30)) Duration ttl,
    @Default(5000) int maxSize,
  }) = _CachePolicyAggressive;

  /// Creates a cache policy optimized for minimal memory usage.
  const factory CachePolicy.minimal({
    @Default(Duration(minutes: 1)) Duration ttl,
    @Default(100) int maxSize,
  }) = _CachePolicyMinimal;
}

/// Extension methods for CachePolicy to provide utility functions.
extension CachePolicyExtension on CachePolicy {
  /// Returns true if caching is effectively enabled.
  bool get isEnabled => when(
    (enabled, _, _, _) => enabled,
    disabled: () => false,
    aggressive: (_, _) => true,
    minimal: (_, _) => true,
  );

  /// Returns the effective TTL duration.
  Duration get effectiveTtl => when(
    (_, ttl, _, _) => ttl,
    disabled: () => Duration.zero,
    aggressive: (ttl, _) => ttl,
    minimal: (ttl, _) => ttl,
  );

  /// Returns the effective maximum cache size.
  int get effectiveMaxSize => when(
    (_, _, maxSize, _) => maxSize,
    disabled: () => 0,
    aggressive: (_, maxSize) => maxSize,
    minimal: (_, maxSize) => maxSize,
  );

  /// Returns true if LRU eviction should be used.
  bool get shouldUseLru => when(
    (_, _, _, enableLru) => enableLru,
    disabled: () => false,
    aggressive: (_, _) => true,
    minimal: (_, _) => true,
  );
}
