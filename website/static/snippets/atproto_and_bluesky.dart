// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main(List<String> args) async {
  final session = await bsky.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bluesky = bsky.Bluesky.fromSession(session.data);

  /* SNIPPET START */
  final timeline = await bluesky.feeds.findTimeline(
    limit: 25,
  );

  for (final feed in timeline.data.feed) {
    final text = feed.post.record.text.toLowerCase();

    if (text.contains('bluesky')) {
      await bluesky.feeds.createLike(
        cid: feed.post.cid,
        uri: feed.post.uri,
      );
    } else if (text.contains('twitter')) {
      final tweep = await bluesky.actors.findProfile(
        actor: feed.post.author.did,
      );

      if (!tweep.data.viewer.isMuted) {
        await bluesky.graphs.createMute(
          actor: tweep.data.did,
        );
      }
    }
  }

  /* SNIPPET END */
}
