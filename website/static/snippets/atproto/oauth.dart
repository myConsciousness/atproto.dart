// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/atproto_oauth.dart';

Future<void> main() async {
  // Use your client metadata.
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final client = OAuthClient(metadata);

  // Resolve the account and get the authorization URL. Returns a plain Uri;
  // the per-authorization state is stored in the client's OAuthStateStore.
  final authUrl = await client.authorize('shinyakato.dev');
  print(authUrl);

  // Make user visit authUrl
  // final callback = await FlutterWebAuth2.authenticate(
  //   url: authUrl.toString(),
  //   callbackUrlScheme: 'https',
  // );

  // Complete the exchange with only the callback URL. The `state` parameter in
  // it is used to recover the stored context.
  final session = await client.callback(
    'https://atprotodart.com/oauth/bluesky/auth.html'
    '?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
  );
  print(session.accessToken);
  print(session.pds);

  // Later, restore the stored session (refreshing it if it has expired), or
  // refresh/revoke it explicitly.
  final restored = await client.restore(session.sub);
  // final refreshed = await client.refresh(session);
  // await client.revoke(session);

  // The primary constructor takes an OAuthSessionManager, which owns DPoP
  // header building and transparent token refresh.
  final atproto = atp.ATProto.fromOAuth(
    OAuthSessionManager.fromSession(restored!, client: client),
  );

  // `fromOAuthSession` is a thin wrapper over the above.
  final same = atp.ATProto.fromOAuthSession(restored, oauthClient: client);
}
