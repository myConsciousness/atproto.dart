// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/gen_types/chat/bsky/moderation/get_actor_metadata/output.dart';
import 'package:bluesky/src/services/gen_types/chat/bsky/moderation/get_message_context/output.dart';
import 'service_suite.dart';

void main() {
  testModeration<GetActorMetadataOutput>(
    (m, s) => s.getActorMetadata(actor: m.did),
    id: chatBskyModerationGetActorMetadata,
  );

  testModeration<GetMessageContextOutput>(
    (m, s) => s.getMessageContext(messageId: m.messageId),
    id: chatBskyModerationGetMessageContext,
  );

  testModeration<core.EmptyData>(
    (m, s) => s.updateActorAccess(
      actor: m.actor,
      allowAccess: true,
    ),
    id: chatBskyModerationUpdateActorAccess,
  );
}
