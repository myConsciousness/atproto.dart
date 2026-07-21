// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();
  final subscription = await atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    // Every union exposes `isX` / `isNotX` predicates and a nullable `x`
    // accessor, which read well when you care about a single variant.
    if (message.isNotCommit) continue;

    final commit = message.commit!;
    print('Commit from ${commit.repo} at seq ${commit.seq}');
  }
}
