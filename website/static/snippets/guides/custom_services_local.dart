// ignore_for_file: avoid_print, unused_local_variable

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final session = await createSession(
    protocol: Protocol.http,
    service: 'localhost:2583',
    identifier: 'alice.test',
    password: 'hunter2',
  );

  final bsky = Bluesky.fromSession(
    session.data,
    protocol: Protocol.http,

    // Required: the session's own PDS endpoint would otherwise win.
    service: 'localhost:2583',
    relayService: 'localhost:2470',
  );

  print(bsky.service); // => localhost:2583
}
