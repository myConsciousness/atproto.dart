// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky_chat/src/bluesky_chat.dart';
import 'package:bluesky_chat/src/services/types/chat/bsky/actor_service.dart';
import 'package:bluesky_chat/src/services/types/chat/bsky/convo_service.dart';
import 'package:bluesky_chat/src/services/types/chat/bsky/moderation_service.dart';

void main() {
  test('.actor', () {
    final chat = BlueskyChat.fromSession(
      Session(
        did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
        handle: 'shinyakato.dev',
        accessJwt: '1234',
        refreshJwt: '1234',
      ),
    );

    expect(chat.actor, isA<ActorService>());
  });

  test('.convo', () {
    final chat = BlueskyChat.fromSession(
      Session(
        did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
        handle: 'shinyakato.dev',
        accessJwt: '1234',
        refreshJwt: '1234',
      ),
    );

    expect(chat.convo, isA<ConvoService>());
  });

  test('.moderation', () {
    final chat = BlueskyChat.fromSession(
      Session(
        did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
        handle: 'shinyakato.dev',
        accessJwt: '1234',
        refreshJwt: '1234',
      ),
    );

    expect(chat.moderation, isA<ModerationService>());
  });
}
