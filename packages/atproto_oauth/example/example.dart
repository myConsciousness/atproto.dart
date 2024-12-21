import 'package:atproto_oauth/atproto_oauth.dart';

Future<void> main() async {
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final client = OAuthClient(metadata);

  final (url, ctx) = await client.authorize('shinyakato.dev');

  print(url);
  print(ctx);

  //! Make user visit url.
  //! Then, once it was redirected to the callback URI, perform the following:

  final session = await client.callback(
    'https://atprotodart.com/oauth/bluesky/auth.html?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
    ctx,
  );

  print(session.accessToken);
  print(session.refreshToken);

  print(session.$dPoPNonce);
  print(session.$publicKey);
  print(session.$privateKey);
}
