// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';
import 'package:http/http.dart' as http;

/// A stand-in transport: every GET resolves to a canned handle resolution.
Future<http.Response> _resolvesEveryHandle(
  final Uri url, {
  final Map<String, String>? headers,
}) async => http.Response(
  '{"did": "did:plc:iijrtk7ocored6zuziwmqq3c"}',
  200,
  // Required: the response is rejected with a null check error without it.
  request: http.Request('GET', url),
  headers: const {'content-type': 'application/json; charset=utf-8'},
);

/// A transport that always fails, for exercising error paths.
Future<http.Response> _alwaysRateLimited(
  final Uri url, {
  final Map<String, String>? headers,
}) async => http.Response(
  '{"error": "RateLimitExceeded", "message": "Too many requests"}',
  429,
  request: http.Request('GET', url),
);

Future<void> main() async {
  // Declared as `GetClient`, so the same fake can be shared across tests.
  final GetClient fake = _resolvesEveryHandle;

  final bsky = Bluesky.anonymous(getClient: fake);

  final resolved = await bsky.atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );

  print(resolved.data.did); // did:plc:iijrtk7ocored6zuziwmqq3c

  // No network is touched, so error mapping can be exercised without a
  // live server.
  final failing = Bluesky.anonymous(getClient: _alwaysRateLimited);

  try {
    await failing.atproto.identity.resolveHandle(handle: 'shinyakato.dev');
  } on RateLimitExceededException catch (e) {
    print('rate limited: ${e.response.status.code}'); // rate limited: 429
  }
}
