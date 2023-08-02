// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

class RateLimitPolicy {
  const RateLimitPolicy({
    required this.limit,
    required this.window,
  });

  final int limit;
  final Duration window;

  /// Returns the representation in the HTTP response header.
  String format() => '$limit;w=${window.inSeconds}';
}
