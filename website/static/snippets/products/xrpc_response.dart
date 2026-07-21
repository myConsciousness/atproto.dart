// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';

/* SNIPPET START */

// The generated output types live in their own per-lexicon libraries; you only
// need this import when you want to write the type out explicitly.
import 'package:bluesky/app_bsky_feed_gettimeline.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Every lexicon method returns an `XRPCResponse<D>`.
  final XRPCResponse<FeedGetTimelineOutput> response = await bsky.feed
      .getTimeline();

  // `data` is the only field that changes type per endpoint.
  final FeedGetTimelineOutput timeline = response.data;
  print('Posts: ${timeline.feed.length}');

  // `status` is an `HttpStatus` enum, not an int. Unknown codes returned by
  // proxies or CDNs become `HttpStatus.unknown` rather than crashing.
  print('${response.status.code} ${response.status.message}');

  // `request` records the method and the URL that produced this response.
  print('${response.request}'); // e.g. `GET https://.../xrpc/app.bsky.feed...`

  // Raw response headers, lowercased by `package:http`.
  print(response.headers['content-type']);

  // Rate limit info, parsed from the `ratelimit-*` or `Retry-After` headers.
  print(
    '${response.rateLimit.remainingCount}/${response.rateLimit.limitCount}',
  );
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
