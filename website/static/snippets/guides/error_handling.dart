// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';

/* SNIPPET START */

import 'dart:async';

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';
import 'package:http/http.dart' as http;

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  try {
    final timeline = await bsky.feed.getTimeline();

    print('Fetched ${timeline.data.feed.length} posts');
  } on RateLimitExceededException catch (e) {
    // 429. The rate limit of the *failed* response is still parsed, so the
    // reset time is available without a second request.
    print('Rate limited until ${e.response.rateLimit.resetAt}');
  } on UnauthorizedException catch (e) {
    // 401. The client already attempted one session refresh before this was
    // thrown, so reaching here means re-authentication is required.
    print('Unauthorized: ${e.response.data.error}');
  } on InvalidRequestException catch (e) {
    // Any other 4xx. The lexicon-defined error name is in `data.error`.
    print('Rejected: ${e.response.data.error} / ${e.response.data.message}');
  } on InternalServerErrorException catch (e) {
    // 5xx.
    print('Server error: ${e.response.status.code}');
  } on XRPCNotSupportedException catch (e) {
    // 1xx or 3xx, which XRPC does not define a meaning for.
    print('Unsupported status: ${e.response.status.code}');
  } on XRPCException catch (e) {
    // The base class of all of the above. Catch only this one when the
    // distinction does not matter; `toString()` already includes the request,
    // the status code and the server's message.
    print('XRPC error: $e');
  } on TimeoutException catch (e) {
    print('Timed out after ${e.duration}');
  } on http.ClientException catch (e) {
    // Transport failure. On the Dart VM a `SocketException` raised inside
    // `package:http` also surfaces here.
    print('Network failure: ${e.message}');
  }
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
