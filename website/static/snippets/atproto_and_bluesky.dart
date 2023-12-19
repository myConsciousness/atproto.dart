// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky/moderation.dart' as mod;

Future<void> main(List<String> args) async {
  final session = await bsky.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bluesky = bsky.Bluesky.fromSession(session.data);

  /* SNIPPET START */
  final timeline = await bluesky.feed.findTimeline(
    limit: 25,
  );

  final preferences = await bluesky.actor.findPreferences();
  for (final feed in timeline.data.feed) {
    final text = feed.post.record.text.toLowerCase();

    if (text.contains('bluesky')) {
      await bluesky.feed.createLike(
        cid: feed.post.cid,
        uri: feed.post.uri,
      );
    }

    final postModeration = mod.moderatePost(
      mod.ModerationSubjectPost.post(data: feed.post),
      mod.getModerationOptions(
        userDid: 'did:web:shinyakato.dev',
        preferences: preferences.data.preferences,
      ),
    );

    if (postModeration.content.isBlur) {
      // nsfw...?
    }
  }
  /* SNIPPET END */
}
