// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/app_bsky_feed_gettimeline.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  // `Session` and `RetryStrategy` are `atproto_core` types, but they are
  // reachable through `package:bluesky/core.dart` without adding
  // `atproto_core` to your pubspec.
  final core.Session session = await _restoreSession();
  final core.RetryStrategy retry = core.RetryConfig(maxAttempts: 3);

  final bsky = Bluesky.fromSession(session, retryConfig: retry);

  // Every lexicon method returns an `XRPCResponse<T>`: `data` is the typed
  // payload, `headers` and `rateLimit` describe the response itself.
  final core.XRPCResponse<FeedGetTimelineOutput> response = await bsky.feed
      .getTimeline(limit: 25);

  print('Posts: ${response.data.feed.length}');
  print('Remaining: ${response.rateLimit.remainingCount}');
}

Future<core.Session> _restoreSession() async => throw UnimplementedError();
