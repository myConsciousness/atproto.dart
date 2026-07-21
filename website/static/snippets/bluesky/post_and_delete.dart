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

  // Create a record to specific service like Bluesky.
  final strongRef = await bsky.feed.post.create(text: 'Hello, Bluesky!');

  // And delete it. `uri` is already an `AtUri`.
  await bsky.feed.post.delete(rkey: strongRef.data.uri.rkey);
}
