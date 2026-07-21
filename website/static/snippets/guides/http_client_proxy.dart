/* SNIPPET START */

import 'dart:io';

import 'package:bluesky/bluesky.dart';
import 'package:http/io_client.dart';

Future<void> main() async {
  final httpClient = HttpClient()
    // Route everything through a corporate proxy.
    ..findProxy = ((uri) => 'PROXY proxy.internal:8080')
    // Trust an internal CA that is not in the system trust store.
    ..badCertificateCallback = (cert, host, port) => host == 'pds.internal';

  final client = IOClient(httpClient);

  try {
    final bsky = Bluesky.anonymous(
      service: 'pds.internal',
      getClient: (url, {headers}) => client.get(url, headers: headers),
      postClient: (url, {headers, body, encoding}) =>
          client.post(url, headers: headers, body: body, encoding: encoding),
    );

    await bsky.actor.getProfile(actor: 'shinyakato.dev');
  } finally {
    client.close();
  }
}
