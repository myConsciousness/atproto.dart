import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

import 'package:bluesky/firehose.dart' as firehose;

Future<void> main(List<String> args) async {
  /* SNIPPET START */

  final bsky = Bluesky.anonymous();

  // Yields decoded, typed messages -- no adaptor needed.
  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message case USyncSubscribeReposMessageCommit()) {
      const firehose.RepoCommitHandler(
        onCreateFeedPost: print,
        onUpdateActorProfile: print,
        onDeleteGraphFollow: print,
      ).execute(message.data);
    }
  }
}

/* SNIPPET END */
