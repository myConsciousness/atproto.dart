// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io' as io show Platform;

import 'package:bluesky_chat/bluesky_chat.dart';

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: io.Platform.environment['BLUESKY_IDENTIFIER']!,
    password: io.Platform.environment['BLUESKY_PASSWORD']!,
  );

  final chat = BlueskyChat.fromSession(session.data);

  final ref = await chat.actor.declaration(
    allowIncoming: ActorDeclarationAllowIncoming.following,
  );

  print(ref);
}
