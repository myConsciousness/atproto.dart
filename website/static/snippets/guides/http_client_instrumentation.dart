// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:http/http.dart' as http;

Future<void> main() async {
  final client = http.Client();

  try {
    final bsky = Bluesky.anonymous(
      getClient: (url, {headers}) async {
        final startedAt = DateTime.now();
        final response = await client.get(url, headers: headers);

        print(
          'GET ${url.path} -> ${response.statusCode} '
          'in ${DateTime.now().difference(startedAt).inMilliseconds}ms',
        );

        return response;
      },
      postClient: (url, {headers, body, encoding}) async {
        final startedAt = DateTime.now();
        final response = await client.post(
          url,
          headers: headers,
          body: body,
          encoding: encoding,
        );

        print(
          'POST ${url.path} -> ${response.statusCode} '
          'in ${DateTime.now().difference(startedAt).inMilliseconds}ms',
        );

        return response;
      },
    );

    await bsky.actor.getProfile(actor: 'shinyakato.dev');
  } finally {
    client.close();
  }
}
