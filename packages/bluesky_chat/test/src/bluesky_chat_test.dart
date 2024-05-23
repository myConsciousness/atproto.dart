// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky_chat/src/bluesky_chat.dart';
import 'package:bluesky_chat/src/services/actor_service.dart';
import 'package:bluesky_chat/src/services/convo_service.dart';
import 'package:bluesky_chat/src/services/moderation_service.dart';

void main() {
  test('.actor', () {
    final chat = BlueskyChat.anonymous();

    expect(chat.actor, isA<ActorService>());
  });

  test('.convo', () {
    final chat = BlueskyChat.anonymous();

    expect(chat.convo, isA<ConvoService>());
  });

  test('.moderation', () {
    final chat = BlueskyChat.anonymous();

    expect(chat.moderation, isA<ModerationService>());
  });
}
