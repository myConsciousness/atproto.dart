// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/moderation/getActorMetadata/output.dart';
import 'package:bluesky/src/services/codegen/chat/bsky/moderation/getMessageContext/output.dart';
import 'service_suite.dart';

void main() {
  testModeration<ModerationGetActorMetadataOutput>(
    (m, s) => s.getActorMetadata(actor: m.did),
    id: chatBskyModerationGetActorMetadata,
  );

  testModeration<ModerationGetMessageContextOutput>(
    (m, s) => s.getMessageContext(messageId: m.messageId),
    id: chatBskyModerationGetMessageContext,
  );

  testModeration<core.EmptyData>(
    (m, s) => s.updateActorAccess(actor: m.actor, allowAccess: true),
    id: chatBskyModerationUpdateActorAccess,
  );
}
