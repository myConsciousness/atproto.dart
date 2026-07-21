// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Yields the raw binary frames; decoding is yours to drive.
  final subscription = await atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final message = const SyncSubscribeReposAdaptor().execute(event);

    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      print('Commit from ${data.repo}');
    }
  }
}
