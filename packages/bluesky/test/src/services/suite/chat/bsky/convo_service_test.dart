// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/defs/deleted_message_view.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/defs/message_input.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/defs/message_view.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/getConvo/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/getConvoForMembers/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/getLog/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/getMessages/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/leaveConvo/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/listConvos/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/muteConvo/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/sendMessageBatch/batch_item.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/sendMessageBatch/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/unmuteConvo/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/convo/updateRead/output.dart';
import 'service_suite.dart';

void main() {
  testConvo<DeletedMessageView>(
    (m, s) =>
        s.deleteMessageForSelf(convoId: m.convoId, messageId: m.messageId),
    id: chatBskyConvoDeleteMessageForSelf,
  );

  testConvo<ConvoGetConvoOutput>(
    (m, s) => s.getConvo(convoId: m.convoId),
    id: chatBskyConvoGetConvo,
  );

  testConvo<ConvoGetConvoForMembersOutput>(
    (m, s) => s.getConvoForMembers(members: [m.convoId]),
    id: chatBskyConvoGetConvoForMembers,
  );

  testConvo<ConvoGetLogOutput>(
    (m, s) => s.getLog(cursor: m.cursor),
    id: chatBskyConvoGetLog,
  );

  testConvo<ConvoGetMessagesOutput>(
    (m, s) => s.getMessages(convoId: m.convoId),
    id: chatBskyConvoGetMessages,
  );

  testConvo<ConvoLeaveConvoOutput>(
    (m, s) => s.leaveConvo(convoId: m.convoId),
    id: chatBskyConvoLeaveConvo,
  );

  testConvo<ConvoListConvosOutput>(
    (m, s) => s.listConvos(limit: m.limit, cursor: m.cursor),
    id: chatBskyConvoListConvos,
  );

  testConvo<ConvoMuteConvoOutput>(
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

  testConvo<ConvoSendMessageBatchOutput>(
    (m, s) => s.sendMessageBatch(
      items: [
        BatchItem(
          convoId: m.convoId,
          message: MessageInput(text: m.text),
        ),
      ],
    ),
    id: chatBskyConvoSendMessageBatch,
  );

  testConvo<ConvoUnmuteConvoOutput>(
    (m, s) => s.unmuteConvo(convoId: m.convoId),
    id: chatBskyConvoUnmuteConvo,
  );

  testConvo<ConvoUpdateReadOutput>(
    (m, s) => s.updateRead(convoId: m.convoId),
    id: chatBskyConvoUpdateRead,
  );
}
