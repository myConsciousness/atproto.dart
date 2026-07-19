import 'dart:convert';
import 'dart:io';

import 'package:bluesky/app_bsky_embed_video.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/app_bsky_notification_listnotifications.dart';
import 'package:bluesky/chat_bsky_convo_defs.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/bluesky_chat.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

import 'package:bluesky/firehose.dart' as firehose;

import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/atproto_oauth.dart';
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
        jitter: Jitter(minInSeconds: 2, maxInSeconds: 5),
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
      $headers: getLabelerHeaders(moderationPrefs),
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

    //! Group notifications like the official Bluesky app does.
    final notifications = await bsky.notification.listNotifications();

    //! Default is official social-app parity. Pass a config to customize:
    //! `NotificationsGrouperConfig.lenient()` for the legacy behavior, or a
    //! fully custom `NotificationsGrouperConfig(...)`.
    final grouped = notifications.data.group(
      config: const NotificationsGrouperConfig(
        groupableReasons: {
          KnownNotificationReason.like,
          KnownNotificationReason.repost,
        },
        window: Duration(hours: 24),
        separateFollowBacks: true,
        unreadIfAny: false,
      ),
    );

    for (final group in grouped.notifications) {
      print('${group.reason}: ${group.authors.length} author(s)');
    }

    //! Upload video
    final uploadedVideo = await bsky.video.uploadVideo(
      bytes: File('./cool_video.mov').readAsBytesSync(),
    );

    //! Let's post cool stuff!
    bsky.feed.post.create(
      text: 'Hello, Bluesky!',
      embed: UFeedPostEmbed.embedVideo(
        data: EmbedVideo(video: uploadedVideo.data.blob!),
      ),
    );

    //! You can use Stream API easily.
    final subscription = await bsky.atproto.sync.subscribeRepos();
    subscription.data.stream.listen((event) {
      final repos = const firehose.SyncSubscribeReposAdaptor().execute(event);

      if (repos.isCommit) {
        const firehose.RepoCommitHandler(
          onCreateFeedPost: print,
          onUpdateActorProfile: print,
          onDeleteGraphFollow: print,
        ).execute(repos.commit!);
      }
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

/// OAuth flow for Flutter apps:
// ignore: unused_element
Future<Bluesky> get _bskyFromOAuth async {
  // Use your client metadata
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final oauth = OAuthClient(metadata);

  // Resolves the identity, discovers its authorization server, performs the
  // pushed authorization request, and persists the per-authorization state
  // in the (in-memory by default) state store keyed by `state`.
  final authUrl = await oauth.authorize('shinyakato.dev');
  print(authUrl);

  // Make user visit url
  // final callback = await FlutterWebAuth2.authenticate(
  //   url: authUrl.toString(),
  //   callbackUrlScheme: 'https',
  // );
  const callbackUrl =
      'https://atprotodart.com/oauth/bluesky/auth.html'
      '?iss=xxxx&state=xxxxxxx&code=xxxxxxx';

  final session = await oauth.callback(callbackUrl);
  print(session.accessToken);
  print(session.pds);

  final manager = OAuthSessionManager(oauth, sub: session.sub);

  return Bluesky.fromOAuth(manager);
}

/// Restoring a persisted OAuth session for Flutter apps:
// ignore: unused_element
Future<Bluesky> _bskyFromStoredSession(final String storedJson) async {
  // Restore a persisted session (opaque tokens; no JWT decoding):
  final restored = OAuthSession.fromJson(jsonDecode(storedJson));
  final manager = OAuthSessionManager.fromSession(restored);

  return Bluesky.fromOAuth(manager);
}
