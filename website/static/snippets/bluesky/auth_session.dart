// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // Let's authenticate here.
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL', // Like "shinyakato.dev"
    password: 'YOUR_PASSWORD',
  );

  print(session);

  // Just pass created session data.
  final bsky = Bluesky.fromSession(session.data);
}
