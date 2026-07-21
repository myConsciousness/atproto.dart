// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

Future<void> main() async {
  // The Firehose is public, so an anonymous client is enough.
  final bsky = Bluesky.anonymous();

  // Connects to the relay (`bsky.network`), not to a PDS.
  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    switch (message) {
      case USyncSubscribeReposMessageCommit(:final data):
        for (final op in data.ops) {
          switch (op.action.knownValue) {
            case KnownRepoOpAction.create:
              print('created at://${data.repo}/${op.path}');
            case KnownRepoOpAction.update:
              print('updated at://${data.repo}/${op.path}');
            case KnownRepoOpAction.delete:
              print('deleted at://${data.repo}/${op.path}');
            case null:
              // An action the lexicon did not know about yet.
              break;
          }
        }

      case USyncSubscribeReposMessageIdentity(:final data):
        print('${data.did} is now ${data.handle}');

      case USyncSubscribeReposMessageAccount(:final data):
        print('${data.did} active=${data.active}');

      case USyncSubscribeReposMessageSync():
      case USyncSubscribeReposMessageInfo():
      case USyncSubscribeReposMessageUnknown():
        break;
    }
  }

  await subscription.data.close();
}
