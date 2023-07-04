// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main(List<String> args) async {
  /* SNIPPET START */

  final retryConfig = bsky.RetryConfig(
    maxAttempts: 10,
    jitter: bsky.Jitter(
      maxInSeconds: 5,
      minInSeconds: 3,
    ),
    onExecute: (event) => print(
      'Retry after ${event.intervalInSeconds} seconds...'
      '[${event.retryCount} times]',
    ),
  );

  final session = await bsky.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
    retryConfig: retryConfig,
  );

  final bluesky = bsky.Bluesky.fromSession(
    session.data,
    retryConfig: retryConfig,
  );

  final popular = await bluesky.unspecced.findPopularFeed();

  /* SNIPPET END */
}
