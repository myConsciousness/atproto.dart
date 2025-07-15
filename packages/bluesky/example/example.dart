import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

import 'package:bluesky/firehose.dart' as firehose;

import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/atproto_oauth.dart';

/// https://atprotodart.com/docs/packages/bluesky
Future<void> main() async {
  try {
    final bsky = Bluesky.anonymous();

    //! You can use Stream API easily.
    final subscription = await bsky.atproto.sync.subscribeRepos();

    final handler = firehose.RepoCommitHandler(
      //! Create events.
      onCreatePost: (data) => data.record,
      onCreateLike: print,

      //! Update events.
      onUpdateProfile: print,

      //! Delete events.
      onDeletePost: print,
    );
    subscription.data.stream.listen((event) {
      final repos = const firehose.FirehoseAdaptor().execute(event);

      if (firehose.isRepoCommit(repos)) {
        final commit = firehose.Commit.fromJson(
          const firehose.RepoCommitAdaptor().execute(repos)!,
        );

        handler.execute(commit);
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
