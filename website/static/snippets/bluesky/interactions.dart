// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';

/* SNIPPET START */

import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final postUri = AtUri('at://did:plc:example/app.bsky.feed.post/example');
  const postCid = 'bafyreiexamplecid';

  // `RepoStrongRef.uri` is an `AtUri`.
  final subject = RepoStrongRef(uri: postUri, cid: postCid);

  // Like a post.
  final like = await bsky.feed.like.create(subject: subject);

  // Repost.
  final repost = await bsky.feed.repost.create(subject: subject);

  // Reply to a post.
  final reply = await bsky.feed.post.create(
    text: 'Great post!',
    reply: ReplyRef(root: subject, parent: subject),
  );

  // Get post likes.
  final likes = await bsky.feed.getLikes(uri: postUri);
  for (final like in likes.data.likes) {
    print('Liked by: ${like.actor.displayName}');
  }

  // Get reposts.
  final reposts = await bsky.feed.getRepostedBy(uri: postUri);
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
