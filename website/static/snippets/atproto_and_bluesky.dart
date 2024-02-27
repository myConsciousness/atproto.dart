// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/moderation.dart' as mod;

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  /* SNIPPET START */
  final timeline = await bsky.feed.getTimeline(
    limit: 25,
  );

  final preferences = await bsky.actor.getPreferences();
  for (final feed in timeline.data.feed) {
    final text = feed.post.record.text.toLowerCase();

    if (text.contains('bluesky')) {
      await bsky.feed.like(
        cid: feed.post.cid,
        uri: feed.post.uri,
      );
    }

    final postModeration = mod.moderatePost(
      mod.ModerationSubjectPost.postView(data: feed.post),
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
