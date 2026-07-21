// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/firehose.dart';

/// A bot that replies whenever it is mentioned.
Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final mentionBot = RepoCommitHandler(
    onCreateFeedPost: (data) async {
      final text = data.record.text.toLowerCase();
      if (!text.contains('@mybot.bsky.social')) return;

      // `data.uri` is already an `AtUri`, which is what `RepoStrongRef`
      // expects.
      final ref = RepoStrongRef(uri: data.uri, cid: data.cid!);

      await bsky.feed.post.create(
        text: 'Thanks for the mention!',
        reply: ReplyRef(root: ref, parent: ref),
      );
    },
  );

  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message.isCommit) {
      mentionBot.execute(message.commit!);
    }
  }
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
