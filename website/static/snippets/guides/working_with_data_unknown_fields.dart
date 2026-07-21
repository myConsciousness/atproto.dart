// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final created = await bsky.feed.post.create(
    text: 'This is where I post from',

    // Extra record fields the lexicon does not define. Namespace them so a
    // future official field cannot collide with yours.
    $unknown: {'dev.shinyakato.via': 'atproto.dart'},
  );

  // Read it back. `value` is the raw record JSON, extras included.
  final record = await bsky.feed.post.get(
    repo: created.data.uri.hostname,
    rkey: created.data.uri.rkey,
  );

  print(record.data.value['dev.shinyakato.via']); // => atproto.dart

  // Parsing it through the generated converter sorts the extras into
  // `$unknown` and leaves the lexicon-defined fields typed.
  final post = const FeedPostRecordConverter().fromJson(record.data.value);
  print(post.text); // => This is where I post from
  print(post.$unknown); // => {dev.shinyakato.via: atproto.dart}
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
