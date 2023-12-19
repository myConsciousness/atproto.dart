// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main(List<String> args) async {
  final session = await bsky.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bluesky = bsky.Bluesky.fromSession(session.data);

  final strongRef = await bluesky.feed.createPost(
    text: 'Hello, Bluesky!',
  );
}
