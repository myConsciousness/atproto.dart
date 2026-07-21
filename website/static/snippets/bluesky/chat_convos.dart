// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky_chat.dart';

Future<void> main() async {
  final chat = BlueskyChat.fromSession(await _session);

  // List all conversations.
  final conversations = await chat.convo.listConvos(limit: 50);
  for (final convo in conversations.data.convos) {
    print(
      'Conversation with: ${convo.members.map((m) => m.displayName).join(', ')}',
    );
    print('Last message: ${convo.lastMessage ?? 'No messages'}');
  }

  // Get a specific conversation.
  final convo = await chat.convo.getConvo(convoId: 'convo-id');

  // Get conversation for specific members.
  final memberConvo = await chat.convo.getConvoForMembers(
    members: ['did:plc:example1', 'did:plc:example2'],
  );

  // Accept a conversation request.
  await chat.convo.acceptConvo(convoId: 'convo-id');

  // Leave a conversation.
  await chat.convo.leaveConvo(convoId: 'convo-id');

  // Mute/unmute conversations.
  await chat.convo.muteConvo(convoId: 'convo-id');
  await chat.convo.unmuteConvo(convoId: 'convo-id');
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
