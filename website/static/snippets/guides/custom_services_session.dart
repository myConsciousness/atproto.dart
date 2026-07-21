// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    // Where the credentials are sent. Defaults to `bsky.social`.
    service: 'bsky.social',

    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_APP_PASSWORD',
  );

  // No `service:` here on purpose.
  final bsky = Bluesky.fromSession(session.data);

  // Resolved from the session, not from the default.
  print(bsky.service); // => e.g. shimeji.us-east.host.bsky.network
}
