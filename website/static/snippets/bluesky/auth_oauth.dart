// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'dart:convert';

import 'package:bluesky/atproto_oauth.dart';
import 'package:bluesky/bluesky.dart';

/// Runs the full authorization code flow, then builds a [Bluesky] from it.
Future<Bluesky> signIn() async {
  // Your own client metadata, served over HTTPS.
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final oauth = OAuthClient(metadata);

  // Resolves the identity, discovers its authorization server, performs the
  // pushed authorization request, and persists the per-authorization state.
  final authUrl = await oauth.authorize('shinyakato.dev');

  // Send the user to `authUrl` (e.g. with `flutter_web_auth_2`) and feed the
  // callback URL back in.
  const callbackUrl =
      'https://atprotodart.com/oauth/bluesky/auth.html'
      '?iss=xxxx&state=xxxxxxx&code=xxxxxxx';

  final session = await oauth.callback(callbackUrl);

  // The manager owns DPoP header building and transparent token refresh.
  final manager = OAuthSessionManager(oauth, sub: session.sub);

  return Bluesky.fromOAuth(manager);
}

/// Restores a session you persisted earlier.
Bluesky restore(final String storedJson) {
  final restored = OAuthSession.fromJson(jsonDecode(storedJson));

  // Equivalent to `Bluesky.fromOAuth(OAuthSessionManager.fromSession(...))`.
  // Pass `oauthClient` to keep transparent token refresh working; without it
  // the session is used as-is and cannot be refreshed.
  return Bluesky.fromOAuthSession(restored);
}
