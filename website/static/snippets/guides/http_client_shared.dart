/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:http/http.dart' as http;

Future<void> main() async {
  // One client for the whole process, so its connection pool survives
  // between requests.
  final client = http.Client();

  try {
    final bsky = Bluesky.anonymous(
      getClient: (url, {headers}) => client.get(url, headers: headers),
      postClient: (url, {headers, body, encoding}) =>
          client.post(url, headers: headers, body: body, encoding: encoding),
    );

    await bsky.actor.getProfile(actor: 'shinyakato.dev');
    await bsky.actor.getProfile(actor: 'bsky.app');
  } finally {
    // Nothing in the library closes an injected transport, so the owner
    // has to.
    client.close();
  }
}
