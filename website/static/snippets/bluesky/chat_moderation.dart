// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky_chat.dart';

Future<void> main() async {
  final chat = BlueskyChat.fromSession(await _session);

  // Get actor metadata for moderation.
  final actorMeta = await chat.moderation.getActorMetadata(
    actor: 'did:plc:example',
  );

  // Update actor access (for moderators).
  await chat.moderation.updateActorAccess(
    actor: 'did:plc:example',
    allowAccess: true,
  );

  // Get message context for moderation.
  final messageContext = await chat.moderation.getMessageContext(
    convoId: 'convo-id',
    messageId: 'message-id',
  );
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
