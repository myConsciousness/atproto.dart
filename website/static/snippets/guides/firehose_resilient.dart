// ignore_for_file: avoid_print, literal_only_boolean_expressions

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> consumeFirehose() async {
  // Persist this somewhere durable; on restart the relay replays from it
  // instead of dropping you at the live tip.
  int? cursor = await _loadCursor();

  while (true) {
    final bsky = Bluesky.anonymous();

    try {
      final subscription = await bsky.atproto.sync.subscribeReposAsMessages(
        cursor: cursor,
      );

      // `handleError` keeps a single undecodable frame from aborting the loop.
      // Without it, the error is thrown out of `await for`, which cancels the
      // subscription and closes the socket.
      final stream = subscription.data.stream.handleError(
        (Object e) => print('skipped a bad frame: $e'),
        test: (e) => e is FirehoseFrameException,
      );

      await for (final message in stream) {
        if (message case USyncSubscribeReposMessageCommit(:final data)) {
          cursor = data.seq;
          await _saveCursor(cursor);
        }
      }

      // The stream completed: the relay closed the connection.
      print('disconnected');
    } on FirehoseErrorException catch (e) {
      // The relay rejected the stream itself.
      print('relay error: ${e.error} (${e.message})');

      // A cursor from the future never becomes valid. Drop it and rejoin
      // at the live tip.
      if (e.error == 'FutureCursor') cursor = null;
    } catch (e) {
      print('connection failed: $e');
    }

    // Nothing reconnects for you, so back off and dial again yourself.
    await Future<void>.delayed(const Duration(seconds: 5));
  }
}

Future<int?> _loadCursor() async => null;
Future<void> _saveCursor(final int? cursor) async {}
