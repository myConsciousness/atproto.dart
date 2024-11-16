// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_oauth/atproto_oauth.dart';

Future<void> main() async {
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final client = OAuthClient(metadata);

  final url = await client.authorize('shinyakato.dev');

  print(url);

  //! Make user visit url.
  //! Then, once it was redirected to the callback URI, perform the following:

  final session = await client.callback(
    'https://atprotodart.com/oauth/bluesky/auth.html?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
  );

  print(session.accessToken);
  print(session.refreshToken);

  print(session.$dPoPNonce);
  print(session.$publicKey);
  print(session.$privateKey);
}
