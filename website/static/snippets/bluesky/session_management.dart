// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'HANDLE_OR_EMAIL', // Like shinyakato.dev
    password: 'PASSWORD', // App Password is recommended
  );

  print(session);

  // You can create Bluesky object from authenticated session.
  final bsky = Bluesky.fromSession(session.data);

  // Do something with bluesky.
  final did = await bsky.atproto.identity.resolveHandle(
    handle: session.data.handle,
  );
}
