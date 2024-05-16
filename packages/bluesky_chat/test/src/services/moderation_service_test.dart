// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:bluesky_chat/src/ids.g.dart';
import 'package:bluesky_chat/src/services/types/moderation/getActorMetadata/output.dart';
import 'package:bluesky_chat/src/services/types/moderation/getMessageContext/output.dart';

import 'suite/service_suite.dart';

void main() {
  testModeration<ModerationGetActorMetadata>(
    (m, s) => s.getActorMetadata(actor: m.did),
    id: chatBskyModerationGetActorMetadata,
  );

  testModeration<ModerationGetMessageContext>(
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
