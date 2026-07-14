import 'package:atproto_oauth/atproto_oauth.dart';

Future<void> main() async {
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final client = OAuthClient(metadata);

  // Resolves the identity, discovers its authorization server, performs the
  // pushed authorization request, and persists the per-authorization state
  // in the (in-memory by default) state store keyed by `state`.
  final url = await client.authorize('shinyakato.dev');

  print(url);

  //! Make user visit url.
  //! Then, once it was redirected to the callback URI, perform the following.
  //! The `state` in the callback URL is used to recover the stored context.

  final session = await client.callback(
    'https://atprotodart.com/oauth/bluesky/auth.html'
    '?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
  );

  print(session.accessToken);
  print(session.refreshToken);
  print(session.pds);

  // Later, restore the session from the store (refreshing it if expired), or
  // refresh/revoke it explicitly.
  final restored = await client.restore(session.sub);
  print(restored?.accessToken);
}
