// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  try {
    final bluesky = bsky.Bluesky.fromSession(
      //! First you need to establish session with ATP server.
      await _session,
    );

    final a = await bluesky.feeds.findTimeline();

    print(a.headers);
  } on bsky.UnauthorizedException catch (e) {
    print(e);
  } on bsky.XRPCException catch (e) {
    print(e);
  }
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    identifier: 'shinyakato.dev', //! Like `shinyakato.bsky.social`
    password: 'pierrot19930924ks',
  );

  return session.data;
}
