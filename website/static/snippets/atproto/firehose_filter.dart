// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart';
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  final subscription = await atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      for (final op in data.ops) {
        if (op.action.knownValue != KnownRepoOpAction.create) continue;

        // Filtering early keeps the per-event work small, which matters at
        // firehose volume.
        switch (_getUri(data, op).collection.toString()) {
          case 'app.bsky.feed.post':
            print('New post: ${op.path}');
          case 'app.bsky.actor.profile':
            print('New profile: ${op.path}');
        }
      }
    }
  }
}

AtUri _getUri(final Commit commit, final RepoOp op) =>
    AtUri('at://${commit.repo}/${op.path}');
