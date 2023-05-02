// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  try {
    //! First you need to establish session with ATP server.
    final session = await atp.createSession(
      identifier: 'shinyakato.dev', //! Like `shinyakato.bsky.social`
      password: 'guzmuk-Tikkyg-5diwci',
    );

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

    final a = await atproto.servers.findInviteCodes(includeUsed: true);

    print(jsonEncode(a.toJson()));
  } on atp.UnauthorizedException catch (e) {
    print(e);
  } on atp.XRPCException catch (e) {
    print(e);
  }
}
