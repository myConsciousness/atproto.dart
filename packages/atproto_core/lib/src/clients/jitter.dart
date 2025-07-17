// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

final class Jitter {
  /// Returns the new instance of [Jitter].
  Jitter({this.minInSeconds = 0, required this.maxInSeconds}) {
    if (minInSeconds < 0) {
      throw ArgumentError.value(
        minInSeconds,
        'minInSeconds',
        'must be greater than or equal to 0',
      );
    }

    if (maxInSeconds < 0) {
      throw ArgumentError.value(
        maxInSeconds,
        'maxInSeconds',
        'must be greater than or equal to 0',
      );
    }

    if (maxInSeconds < minInSeconds) {
      throw ArgumentError('minInSeconds must not be greater than maxInSeconds');
    }
  }

  /// Minimum value of Jitter.
  final int minInSeconds;

  /// Maximum value of Jitter.
  final int maxInSeconds;
}
