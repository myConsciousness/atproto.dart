// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Just pass created session data.
  final bsky = Bluesky.fromSession(session.data);

  final timeline = await bsky.feed.getTimeline();

  print(timeline);
}
