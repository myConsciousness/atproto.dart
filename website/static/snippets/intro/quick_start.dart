// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  // Authenticate with your Bluesky account.
  // Generate an app password in Settings > App Passwords.
  final session = await atp.createSession(
    identifier: 'your-handle.bsky.social',
    password: 'your-app-password',
  );

  // Create a Bluesky client.
  final bluesky = bsky.Bluesky.fromSession(session.data);

  // Post to your timeline.
  await bluesky.feed.post.create(text: 'Hello from my Dart app! 🎯');

  print('Posted successfully!');
}
