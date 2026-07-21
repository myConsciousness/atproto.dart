// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> robustFirehose() async {
  // Resume from where the last run stopped instead of replaying everything.
  int? cursor;

  while (true) {
    try {
      final atproto = atp.ATProto.anonymous();
      final subscription = await atproto.sync.subscribeReposAsMessages(
        cursor: cursor,
      );

      print('Firehose connected');

      await for (final message in subscription.data.stream) {
        if (message case USyncSubscribeReposMessageCommit(:final data)) {
          cursor = data.seq;
        }

        await processEvent(message);
      }
    } on FirehoseErrorException catch (e) {
      // The relay rejected the stream itself, e.g. `FutureCursor` or
      // `ConsumerTooSlow`. A cursor from the future never becomes valid, so
      // drop it and reconnect from the live tip.
      print('Relay error: ${e.error}');
      if (e.error == 'FutureCursor') cursor = null;
    } on FirehoseFrameException catch (e) {
      // A single malformed frame. Decoding errors are delivered as stream
      // errors and do not tear down the subscription.
      print('Malformed frame: ${e.message}');
    } catch (e) {
      print('Firehose error: $e');
    }

    print('Reconnecting in 5 seconds...');
    await Future<void>.delayed(const Duration(seconds: 5));
  }
}

Future<void> processEvent(final USyncSubscribeReposMessage message) async {
  switch (message) {
    case USyncSubscribeReposMessageCommit(:final data):
      for (final op in data.ops) {
        // Handle operations.
      }
    case USyncSubscribeReposMessageIdentity(:final data):
    // Process identity changes.
    case USyncSubscribeReposMessageAccount(:final data):
    // Process account changes.
    case USyncSubscribeReposMessageSync(:final data):
    // Process sync events.
    case USyncSubscribeReposMessageInfo(:final data):
    // Process info messages.
    case USyncSubscribeReposMessageUnknown(:final data):
    // Handle forward-compatible unknown events.
  }
}
