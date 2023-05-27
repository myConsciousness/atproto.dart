// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart' as bsky;

/// Here is an example of creating a session and posting text to Bluesky.
Future<void> main(List<String> args) async {
  final session = await bsky.createSession(
    identifier: 'HANDLE_OR_EMAIL_ADDRESS',
    password: 'PASSWORD_OR_APP_PASSWORD',
  );

  // Create a client from session.
  final bluesky = bsky.Bluesky.fromSession(session.data);

  // Just use `createPost` method with text parameter.
  final record = await bluesky.feeds.createPost(
    text: 'Hello, Bluesky!',
  );

  // Response data has AT URI and CID of post.
  print(record.data.uri);
  print(record.data.cid);
}
