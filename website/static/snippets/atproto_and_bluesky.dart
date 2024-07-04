// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/com_atproto_repo_strong_ref.dart';
import 'package:bluesky/com_atproto_server_create_session.dart';
import 'package:bluesky/moderation.dart' as mod;

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data.toSession());

  /* SNIPPET START */
  //! Moderation Stuffs
  final preferences = await bsky.actor.getPreferences();
  final moderationPrefs = preferences.data.getModerationPrefs();
  final labelDefs = await bsky.labeler.getLabelDefinitions(moderationPrefs);
  final labelerHeaders = mod.getLabelerHeaders(moderationPrefs);

  final moderationOpts = mod.ModerationOpts(
    userDid: bsky.session!.did,
    prefs: moderationPrefs,
    labelDefs: labelDefs,
  );

  final timeline = await bsky.feed.getTimeline($headers: labelerHeaders);
  for (final feed in timeline.data.feed) {
    final text = feed.post.record.text.toLowerCase();

    if (text.contains('bluesky')) {
      await bsky.feed.like.create(
        subject: StrongRef(
          uri: feed.post.uri,
          cid: feed.post.cid,
        ),
      );
    }

    final postModeration = mod.moderatePost(
      mod.ModerationSubjectPost.postView(data: feed.post),
      moderationOpts,
    );

    if (postModeration.getUI(mod.ModerationBehaviorContext.contentView).blur) {
      // nsfw...?
    }
  }
  /* SNIPPET END */
}
