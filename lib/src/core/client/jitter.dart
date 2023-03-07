// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

class Jitter {
  /// Returns the new instance of [Jitter].
  Jitter({
    this.minInSeconds = 0,
    required this.maxInSeconds,
  }) {
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
      throw ArgumentError(
        'minInSeconds must not be greater than maxInSeconds',
      );
    }
  }

  /// Minimum value of Jitter.
  final int minInSeconds;

  /// Maximum value of Jitter.
  final int maxInSeconds;
}
