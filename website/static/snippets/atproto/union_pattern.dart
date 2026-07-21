// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();
  final subscription = await atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    // The union is a `sealed` class, so the compiler checks the switch for you
    // once every variant is listed.
    switch (message) {
      case USyncSubscribeReposMessageCommit(:final data):
        print('Commit: ${data.ops.length} operations');
      case USyncSubscribeReposMessageIdentity(:final data):
        print('Identity: ${data.did}');
      case USyncSubscribeReposMessageAccount(:final data):
        print('Account: ${data.did}');
      case USyncSubscribeReposMessageSync(:final data):
        print('Sync: ${data.did}');
      case USyncSubscribeReposMessageInfo(:final data):
        print('Info: ${data.name}');
      case USyncSubscribeReposMessageUnknown(:final data):
        print('Unknown event: $data');
    }
  }
}
