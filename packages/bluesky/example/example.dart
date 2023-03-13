// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  try {
    final bluesky = bsky.Bluesky.fromSession(
      //! First you need to establish session with ATP server.
      await _session,

      //! The default is `bsky.social`
      service: 'SERVICE_NAME',

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: bsky.RetryConfig(
        maxAttempts: 5,
        jitter: bsky.Jitter(
          minInSeconds: 2,
          maxInSeconds: 5,
        ),
        onExecute: (event) => print(
          'Retry after ${event.intervalInSeconds} seconds...'
          '[${event.retryCount} times]',
        ),
      ),

      //! The default timeout is 10 seconds.
      timeout: Duration(seconds: 20),
    );

    //! Let's get home timeline!
    final feeds = await bluesky.feeds.lookupHomeTimeline(
      limit: 10,
    );

    print(feeds);

    //! Let's post cool stuff!
    final createdRecord = await bluesky.feeds.createPost(
      text: 'Hello, Bluesky!',
    );

    print(createdRecord);

    //! And delete it.
    await bluesky.feeds.deletePost(
      uri: createdRecord.data.uri,
    );
  } on bsky.UnauthorizedException catch (e) {
    print(e);
  } on bsky.ATProtoException catch (e) {
    print(e.body);
    print(e.response);
    print(e.message);
  }
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
