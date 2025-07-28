import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

import 'package:bluesky/firehose.dart' as firehose;

Future<void> main(List<String> args) async {
  /* SNIPPET START */

  final bsky = Bluesky.anonymous();
  final subscription = await bsky.atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final repos = const firehose.SyncSubscribeReposAdaptor().execute(event);

    if (repos.isCommit) {
      const firehose.RepoCommitHandler(
        onCreateFeedPost: print,
        onUpdateActorProfile: print,
        onDeleteGraphFollow: print,
      ).execute(repos.commit!);
    }
  }
}

/* SNIPPET END */
