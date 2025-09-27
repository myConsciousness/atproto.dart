// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Cache functionality for PLC operations.
//
// This library provides comprehensive caching capabilities including:
// - Memory-based caching with TTL (Time To Live) support
// - LRU (Least Recently Used) eviction policy
// - Type-safe cache management for different PLC data types
// - Cache statistics and monitoring
// - Configurable cache policies

export 'cache_manager.dart';
export 'cache_policy.dart';
export 'cached_operation.dart';
export 'memory_cache.dart';
