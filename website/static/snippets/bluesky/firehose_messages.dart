// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  // Yields already-decoded, typed messages instead of raw binary frames, so
  // no adaptor is needed.
  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    switch (message) {
      // Occurs when an account committed records, such as Post and Like.
      case USyncSubscribeReposMessageCommit():
        // A single commit may contain multiple records.
        for (final op in message.data.ops) {
          if (op.action.isUnknown) continue;

          switch (op.action.knownValue!) {
            case KnownRepoOpAction.create:
            case KnownRepoOpAction.update:
              print(op);
            case KnownRepoOpAction.delete:
              print(op);
          }
        }

      // Occurs when an account changed its handle.
      case USyncSubscribeReposMessageIdentity():
        print(message.data.handle);
        print(message.data.did);

      default:
        print(message);
    }
  }
}
