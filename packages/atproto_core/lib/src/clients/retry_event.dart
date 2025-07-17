// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// This class represents the event during the retry process.
final class RetryEvent {
  /// Returns the new instance of [RetryEvent].
  const RetryEvent({required this.retryCount, required this.intervalInSeconds});

  /// The number of retry.
  final int retryCount;

  /// The interval in seconds unit.
  final int intervalInSeconds;
}
