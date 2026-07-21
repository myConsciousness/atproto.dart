// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky_chat.dart';
import 'package:bluesky/chat_bsky_convo_defs.dart';
import 'package:bluesky/chat_bsky_convo_sendmessagebatch.dart';

Future<void> main() async {
  final chat = BlueskyChat.fromSession(await _session);

  // Send a message.
  final message = await chat.convo.sendMessage(
    convoId: 'convo-id',
    message: MessageInput(text: 'Hello! How are you doing?'),
  );

  // Send multiple messages in batch.
  await chat.convo.sendMessageBatch(
    items: [
      BatchItem(
        convoId: 'convo-id-1',
        message: MessageInput(text: 'Message 1'),
      ),
      BatchItem(
        convoId: 'convo-id-2',
        message: MessageInput(text: 'Message 2'),
      ),
    ],
  );

  // Get messages from a conversation.
  final messages = await chat.convo.getMessages(convoId: 'convo-id', limit: 50);
  for (final message in messages.data.messages) {
    print('$message');
  }

  // Mark messages as read.
  await chat.convo.updateRead(convoId: 'convo-id', messageId: 'message-id');

  // Mark all conversations as read.
  await chat.convo.updateAllRead();

  // Delete a message for yourself only.
  await chat.convo.deleteMessageForSelf(
    convoId: 'convo-id',
    messageId: 'message-id',
  );

  // Add and remove a reaction.
  await chat.convo.addReaction(
    convoId: 'convo-id',
    messageId: 'message-id',
    value: '👍',
  );

  await chat.convo.removeReaction(
    convoId: 'convo-id',
    messageId: 'message-id',
    value: '👍',
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
