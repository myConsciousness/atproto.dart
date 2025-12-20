import 'dart:io';

import 'package:bluesky/app_bsky_embed_video.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
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
Future<OAuthSession> get _oAuthSession async {
  // Use your client metadata
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final oauth = OAuthClient(metadata);

  final (authUrl, ctx) = await oauth.authorize('shinyakato.dev');
  print(authUrl);
  print(ctx);

  // Make user visit url
  // final callback = await FlutterWebAuth2.authenticate(
  //   url: authorizationUrl,
  //   callbackUrlScheme: 'https',
  // );

  final session = await oauth.callback(
    // callback url
    'https://atprotodart.com/oauth/bluesky/auth.html?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
    ctx,
  );
  print(session.accessToken);
  print(session.$dPoPNonce); // Updated with every request
  print(session.$publicKey);
  print(session.$privateKey);

  // You can restore OAuthSession from stored keys
  final restoredSession = restoreOAuthSession(
    accessToken: session.accessToken,
    refreshToken: session.refreshToken,
    publicKey: session.$publicKey,
    privateKey: session.$privateKey,
  );

  // If you want to refresh session
  // final refreshed = await oauth.refresh(bsky.oAuthSession!);

  return restoredSession;
}
