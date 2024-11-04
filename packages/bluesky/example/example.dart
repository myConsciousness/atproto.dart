// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:bluesky/app_bsky_embed_video.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/bluesky_chat.dart';
import 'package:bluesky/moderation.dart';

/// https://atprotodart.com/docs/packages/bluesky
Future<void> main() async {
  try {
    //! First you need to establish session with ATP server.
    final session = await _session;

    final bsky = Bluesky.fromSession(
      session,
      //! The default is `bsky.social`, or resolve dynamically based on session
      service: 'SERVICE_NAME',

      //! The default is `bsky.network`
      relayService: 'STREAM_SERVICE_NAME',

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: RetryConfig(
        maxAttempts: 5,
        jitter: Jitter(
          minInSeconds: 2,
          maxInSeconds: 5,
        ),
        onExecute: (event) => print(
          'Retry after ${event.intervalInSeconds} seconds...'
          '[${event.retryCount} times]',
        ),
      ),

      //! The default timeout is 30 seconds.
      timeout: Duration(seconds: 20),
    );

    //! Chat features
    final chat = BlueskyChat.fromSession(session);
    final convos = await chat.convo.listConvos();

    for (final convo in convos.data.convos) {
      await chat.convo.sendMessage(
        convoId: convo.id,
        message: MessageInput(text: 'Hello?'),
      );
    }

    //! Moderation Stuffs
    final preferences = await bsky.actor.getPreferences();
    final moderationPrefs = preferences.data.getModerationPrefs();
    final labelDefs = await bsky.labeler.getLabelDefinitions(moderationPrefs);

    final moderationOpts = ModerationOpts(
      userDid: bsky.session!.did,
      prefs: moderationPrefs,
      labelDefs: labelDefs,
    );

    //! Let's get home timeline!
    final feeds = await bsky.feed.getTimeline(
      headers: getLabelerHeaders(moderationPrefs),
    );

    for (final feed in feeds.data.feed) {
      final decision = moderatePost(
        ModerationSubjectPost.postView(data: feed.post),
        moderationOpts,
      );

      if (decision.getUI(ModerationBehaviorContext.contentView).alert) {
        // Alert!
      }
    }

    print(feeds);

    //! Upload video
    final uploadedVideo = await bsky.video.uploadVideo(
      File('./cool_video.mov').readAsBytesSync(),
    );

    //! Let's post cool stuff!
    final createdRecord = await bsky.feed.post(
      text: 'Hello, Bluesky!',
      embed: Embed.video(
        data: EmbedVideo(
          video: uploadedVideo.data.blob!,
        ),
      ),
    );

    print(createdRecord);

    //! And delete it.
    await bsky.atproto.repo.deleteRecord(
      uri: createdRecord.data.uri,
    );

    //! You can use Stream API easily.
    final subscription = await bsky.atproto.sync.subscribeRepos();

    subscription.data.stream.listen((event) {
      event.when(
        //! You can handle commit events very easily
        //! with RepoCommitAdaptor.
        commit: RepoCommitAdaptor(
          //! Create events.
          onCreatePost: (data) => data.record,
          onCreateLike: print,

          //! Update events.
          onUpdateProfile: print,

          //! Delete events.
          onDeletePost: print,
        ).execute,
        identity: print,
        account: print,
        handle: print,
        migrate: print,
        tombstone: print,
        info: print,
        unknown: print,
      );
    });
  } on UnauthorizedException catch (e) {
    print(e);
  } on XRPCException catch (e) {
    print(e);
  }
}

Future<Session> get _session async {
  final session = await createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
