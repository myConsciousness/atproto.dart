// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/com_atproto_server_create_session.dart';

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data.toSession());

  final strongRef = await bsky.feed.post.create(
    text: 'Hello, Bluesky!',
  );
}
