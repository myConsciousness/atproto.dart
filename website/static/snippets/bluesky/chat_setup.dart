// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky_chat.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Create BlueskyChat instance for chat functionality.
  final chat = BlueskyChat.fromSession(session.data);

  // Access chat services.
  final conversations = await chat.convo.listConvos();
  print(conversations);
}
