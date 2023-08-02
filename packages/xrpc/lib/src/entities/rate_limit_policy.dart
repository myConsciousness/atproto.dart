// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

class RateLimitPolicy {
  const RateLimitPolicy({
    required this.limitCount,
    required this.window,
  });

  factory RateLimitPolicy.unlimited() =>
      RateLimitPolicy(limitCount: -1, window: Duration.zero);

  final int limitCount;
  final Duration window;

  /// Returns the representation in the HTTP response header.
  String format() => '$limitCount;w=${window.inSeconds}';

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('RateLimitPolicy(')
      ..write('limitCount: $limitCount, ')
      ..write('window: $window')
      ..write(')');

    return buffer.toString();
  }
}
