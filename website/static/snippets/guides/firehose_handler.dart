// ignore_for_file: avoid_print

/* SNIPPET START */

// Record types live in their own lexicon-named library.
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Only the callbacks you pass are ever invoked; everything else is skipped
  // before the record is decoded.
  const handler = RepoCommitHandler(
    onCreateFeedPost: _onCreatePost,
    onDeleteGraphFollow: _onDeleteFollow,
  );

  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      await handler.execute(data);
    }
  }
}

// `record` is a fully typed `FeedPostRecord`, not a `Map`.
void _onCreatePost(final RepoCommitCreate<FeedPostRecord> data) {
  print('${data.author} posted: ${data.record.text}');
  print('  at ${data.uri} (seq ${data.cursor})');
}

// Deletes carry no record, because the relay only ships the removed CID.
void _onDeleteFollow(final RepoCommitDelete data) {
  print('${data.author} unfollowed someone: ${data.uri}');
}
