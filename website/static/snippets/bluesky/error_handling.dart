// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  const maxAttempts = 5;

  final bsky = Bluesky.fromSession(
    await _session,
    retryConfig: core.RetryConfig(
      maxAttempts: maxAttempts,
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 30),
      onExecute: (event) {
        print('Retry attempt ${event.retryCount}/$maxAttempts');
        print('Waiting ${event.intervalInSeconds}s before retry...');
      },
    ),
  );

  try {
    // This automatically retries transient failures.
    final timeline = await bsky.feed.getTimeline();
    print('Successfully retrieved ${timeline.data.feed.length} posts');
  } on core.RateLimitExceededException catch (e) {
    print('Rate limit exceeded. Reset at: ${e.response.rateLimit.resetAt}');
    await e.response.rateLimit.waitUntilReset();

    // Retry after the rate limit resets.
    final timeline = await bsky.feed.getTimeline();
  } on core.UnauthorizedException catch (e) {
    // Refresh the session or re-authenticate.
    print('Authentication failed: ${e.response}');
  } on core.XRPCException catch (e) {
    print('API error: ${e.response}');
  } catch (e) {
    print('Unexpected error: $e');
  }
}

/* SNIPPET END */

Future<core.Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
