// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  // Yields raw binary frames; decode them yourself with the adaptor.
  final subscription = await bsky.atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.when(
      // Occurs when an account committed records, such as Post and Like.
      commit: (data) {
        for (final op in data.ops) {
          if (op.action.isUnknown) continue;

          switch (op.action.knownValue!) {
            case KnownRepoOpAction.create:
            case KnownRepoOpAction.update:
              print(op);
            case KnownRepoOpAction.delete:
              print(op);
          }
        }
      },

      // Occurs when an account changed its handle.
      identity: (data) {
        print(data.handle);
        print(data.did);
      },

      account: print,
      sync: print,
      info: print,
      unknown: print,
    );
  }
}
