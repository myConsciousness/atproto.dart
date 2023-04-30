// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

abstract class PlcDirectory {
  /// Returns the new instance of [PlcDirectory].
  factory PlcDirectory({
    required String did,
    String service = 'bsky.social',
    Duration timeout = const Duration(seconds: 10),
  }) =>
      _PlcDirectory(
        did: did,
        service: service,
        timeout: timeout,
      );
}

class _PlcDirectory implements PlcDirectory {
  /// Returns the new instance of [_PlcDirectory].
  _PlcDirectory({
    required this.did,
    required this.service,
    required this.timeout,
  });

  final String did;
  final String service;
  final Duration timeout;
}
