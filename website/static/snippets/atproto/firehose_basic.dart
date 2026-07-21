// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Frames arrive already CBOR/CAR-decoded and typed.
  final subscription = await atproto.sync.subscribeReposAsMessages();

  print('Firehose connected! Listening for events...');

  await for (final message in subscription.data.stream) {
    switch (message) {
      case USyncSubscribeReposMessageCommit(:final data):
        print('Commit from ${data.repo} with ${data.ops.length} operations');

        for (final op in data.ops) {
          switch (op.action.knownValue) {
            case KnownRepoOpAction.create:
              print('  Created: ${op.path}');
            case KnownRepoOpAction.update:
              print('  Updated: ${op.path}');
            case KnownRepoOpAction.delete:
              print('  Deleted: ${op.path}');
            case null:
              print('  Unknown action: ${op.action}');
          }
        }

      case USyncSubscribeReposMessageIdentity(:final data):
        print('Identity: ${data.handle} -> ${data.did}');

      case USyncSubscribeReposMessageInfo(:final data):
        print('Info: ${data.name}');

      default:
        print('Other event: $message');
    }
  }
}
