// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky_chat/src/ids.g.dart';
import 'package:bluesky_chat/src/services/types/convo/defs/deleted_message_view.dart';
import 'package:bluesky_chat/src/services/types/convo/defs/message.dart';
import 'package:bluesky_chat/src/services/types/convo/defs/message_view.dart';
import 'package:bluesky_chat/src/services/types/convo/getConvo/output.dart';
import 'package:bluesky_chat/src/services/types/convo/getConvoForMembers/output.dart';
import 'package:bluesky_chat/src/services/types/convo/getLog/output.dart';
import 'package:bluesky_chat/src/services/types/convo/getMessages/output.dart';
import 'package:bluesky_chat/src/services/types/convo/leaveConvo/output.dart';
import 'package:bluesky_chat/src/services/types/convo/listConvos/output.dart';
import 'package:bluesky_chat/src/services/types/convo/muteConvo/output.dart';
import 'package:bluesky_chat/src/services/types/convo/sendMessageBatch/batch_item.dart';
import 'package:bluesky_chat/src/services/types/convo/sendMessageBatch/output.dart';
import 'package:bluesky_chat/src/services/types/convo/unmuteConvo/output.dart';
import 'package:bluesky_chat/src/services/types/convo/updateRead/output.dart';
import 'suite/service_suite.dart';

void main() {
  testConvo<ConvoDeletedMessageView>(
    (m, s) => s.deleteMessageForSelf(
      convoId: m.convoId,
      messageId: m.messageId,
    ),
    id: chatBskyConvoDeleteMessageForSelf,
  );

  testConvo<ConvoGetConvo>(
    (m, s) => s.getConvo(convoId: m.convoId),
    id: chatBskyConvoGetConvo,
  );

  testConvo<ConvoGetConvoForMembers>(
    (m, s) => s.getConvoForMembers(members: [m.convoId]),
    id: chatBskyConvoGetConvoForMembers,
  );

  testConvo<ConvoGetLog>(
    (m, s) => s.getLog(cursor: m.cursor),
    id: chatBskyConvoGetLog,
  );

  testConvo<ConvoGetMessages>(
    (m, s) => s.getMessages(convoId: m.convoId),
    id: chatBskyConvoGetMessages,
  );

  testConvo<ConvoLeaveConvo>(
    (m, s) => s.leaveConvo(convoId: m.convoId),
    id: chatBskyConvoLeaveConvo,
  );

  testConvo<ConvoListConvos>(
    (m, s) => s.listConvos(limit: m.limit, cursor: m.cursor),
    id: chatBskyConvoListConvos,
  );

  testConvo<ConvoMuteConvo>(
    (m, s) => s.muteConvo(convoId: m.convoId),
    id: chatBskyConvoMuteConvo,
  );

  testConvo<ConvoMessageView>(
    (m, s) => s.sendMessage(
      convoId: m.convoId,
      message: ConvoMessage(text: m.text),
    ),
    id: chatBskyConvoSendMessage,
  );

  testConvo<ConvoSendMessageBatch>(
    (m, s) => s.sendMessageBatch(items: [
      ConvoSendMessageBatchBatchItem(
        convoId: m.convoId,
        message: ConvoMessage(text: m.text),
      )
    ]),
    id: chatBskyConvoSendMessageBatch,
  );

  testConvo<ConvoUnmuteConvo>(
    (m, s) => s.unmuteConvo(convoId: m.convoId),
    id: chatBskyConvoUnmuteConvo,
  );

  testConvo<ConvoUpdateRead>(
    (m, s) => s.updateRead(convoId: m.convoId),
    id: chatBskyConvoUpdateRead,
  );
}
