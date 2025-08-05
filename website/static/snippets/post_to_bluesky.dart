// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/atproto.dart';

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  final strongRef = await bsky.feed.post.create(text: 'Hello, Bluesky!');
}
