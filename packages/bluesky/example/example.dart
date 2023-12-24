// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  try {
    final bsky = Bluesky.fromSession(
      //! First you need to establish session with ATP server.
      await _session,

      //! The default is `bsky.social`
      service: 'SERVICE_NAME',

      //! The default is `bsky.network`
      relayService: 'STREAM_SERVICE_NAME',

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: RetryConfig(
        maxAttempts: 5,
        jitter: Jitter(
          minInSeconds: 2,
          maxInSeconds: 5,
        ),
        onExecute: (event) => print(
          'Retry after ${event.intervalInSeconds} seconds...'
          '[${event.retryCount} times]',
        ),
      ),

      //! The default timeout is 30 seconds.
      timeout: Duration(seconds: 20),
    );

    //! Let's get home timeline!
    final feeds = await bsky.feed.getTimeline(
      limit: 10,
    );

    print(feeds);

    //! Let's post cool stuff!
    final createdRecord = await bsky.feed.post(
      text: 'Hello, Bluesky!',
    );

    print(createdRecord);

    //! And delete it.
    await bsky.repo.deleteRecord(
      uri: createdRecord.data.uri,
    );

    //! You can use Stream API easily.
    final subscription = await bsky.sync.subscribeRepos();

    subscription.data.stream.listen((event) {
      event.when(
        //! You can handle commit events very easily
        //! with RepoCommitAdaptor.
        commit: RepoCommitAdaptor(
          //! Create events.
          onCreatePost: (data) => data.record,
          onCreateLike: print,

          //! Update events.
          onUpdateProfile: print,

          //! Delete events.
          onDeletePost: print,
        ).execute,
        handle: print,
        migrate: print,
        tombstone: print,
        info: print,
        unknown: print,
      );
    });
  } on UnauthorizedException catch (e) {
    print(e);
  } on XRPCException catch (e) {
    print(e);
  }
}

Future<Session> get _session async {
  final session = await createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
