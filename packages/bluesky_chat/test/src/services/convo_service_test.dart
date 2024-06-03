// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky_chat/src/ids.g.dart';
import 'package:bluesky_chat/src/services/types/convo/defs/deleted_message_view.dart';
import 'package:bluesky_chat/src/services/types/convo/defs/message_input.dart';
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
  testConvo<DeletedMessageView>(
    (m, s) => s.deleteMessageForSelf(
      convoId: m.convoId,
      messageId: m.messageId,
    ),
    id: chatBskyConvoDeleteMessageForSelf,
  );

  testConvo<GetConvoOutput>(
    (m, s) => s.getConvo(convoId: m.convoId),
    id: chatBskyConvoGetConvo,
  );

  testConvo<GetConvoForMembersOutput>(
    (m, s) => s.getConvoForMembers(members: [m.convoId]),
    id: chatBskyConvoGetConvoForMembers,
  );

  testConvo<GetLogOutput>(
    (m, s) => s.getLog(cursor: m.cursor),
    id: chatBskyConvoGetLog,
  );

  testConvo<GetMessagesOutput>(
    (m, s) => s.getMessages(convoId: m.convoId),
    id: chatBskyConvoGetMessages,
  );

  testConvo<LeaveConvoOutput>(
    (m, s) => s.leaveConvo(convoId: m.convoId),
    id: chatBskyConvoLeaveConvo,
  );

  testConvo<ListConvosOutput>(
    (m, s) => s.listConvos(limit: m.limit, cursor: m.cursor),
    id: chatBskyConvoListConvos,
  );

  testConvo<MuteConvoOutput>(
    (m, s) => s.muteConvo(convoId: m.convoId),
    id: chatBskyConvoMuteConvo,
  );

  testConvo<MessageView>(
    (m, s) => s.sendMessage(
      convoId: m.convoId,
      message: MessageInput(text: m.text),
    ),
    id: chatBskyConvoSendMessage,
  );

  testConvo<SendMessageBatchOutput>(
    (m, s) => s.sendMessageBatch(items: [
      BatchItem(
        convoId: m.convoId,
        message: MessageInput(text: m.text),
      )
    ]),
    id: chatBskyConvoSendMessageBatch,
  );

  testConvo<UnmuteConvoOutput>(
    (m, s) => s.unmuteConvo(convoId: m.convoId),
    id: chatBskyConvoUnmuteConvo,
  );

  testConvo<UpdateReadOutput>(
    (m, s) => s.updateRead(convoId: m.convoId),
    id: chatBskyConvoUpdateRead,
  );
}
