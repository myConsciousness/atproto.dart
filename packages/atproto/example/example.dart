// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  try {
    //! First you need to establish session with ATP server.
    final session = await atp.createSession(
      service: 'SERVICE_NAME', //! The default is `bsky.social`
      handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
      password: 'YOUR_PASSWORD',
    );

    print(session);

    final atproto = atp.ATProto.fromSession(
      session.data,

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: atp.RetryConfig(
        maxAttempts: 5,
        jitter: atp.Jitter(
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

    //! Create a record to specific service.
    final createdRecord = await atproto.repositories.createRecord(
      collection: atp.NSID.create(
        'feed.bsky.app',
        'post',
      ),
      record: {
        'text': 'Hello, Bluesky!',
        "createdAt": DateTime.now().toUtc().toIso8601String(),
      },
    );

    //! And delete it.
    await atproto.repositories.deleteRecord(
      collection: atp.NSID.create(
        'feed.bsky.app',
        'post',
      ),
      uri: createdRecord.data.uri,
    );
  } on atp.UnauthorizedException catch (e) {
    print(e);
  } on atp.XRPCException catch (e) {
    print(e);
  }
}
