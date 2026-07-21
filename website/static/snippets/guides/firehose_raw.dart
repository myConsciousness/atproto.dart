// ignore_for_file: avoid_print, unused_local_variable

/* SNIPPET START */

import 'dart:typed_data';

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Yields the raw binary frames exactly as the relay sent them.
  final subscription = await bsky.atproto.sync.subscribeRepos();

  await for (final Uint8List frame in subscription.data.stream) {
    // Archive, forward, or hand off to another isolate here.
    await _archive(frame);

    // Decode only when you actually need the contents.
    final message = const SyncSubscribeReposAdaptor().execute(frame);

    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      print('seq ${data.seq} from ${data.repo}');
    }
  }
}

Future<void> _archive(final Uint8List frame) async {}
