---
sidebar_position: 9
title: Custom HTTP Client
description: Inject your own transport into atproto and bluesky with the getClient and postClient hooks — for connection pooling, proxies, custom TLS, instrumentation, and fakes in tests.
---

# Custom HTTP Client

Every `ATProto` and `Bluesky` constructor takes `getClient` and `postClient`. Both are function types, not objects: `GetClient` stands in for `http.get` and `PostClient` for `http.post`. Whatever you pass is what actually performs the request, so the hooks are the single seam for anything you want to do at the transport layer.

```dart
typedef GetClient =
    Future<http.Response> Function(Uri url, {Map<String, String>? headers});

typedef PostClient =
    Future<http.Response> Function(
      Uri url, {
      Map<String, String>? headers,
      Object? body,
      Encoding? encoding,
    });
```

Both types come from `package:xrpc` and are re-exported from `package:atproto/core.dart` and `package:bluesky/core.dart`, so you can name them in your own code without depending on `xrpc` directly.

Everything here applies identically to `ATProto` and `Bluesky`, because `Bluesky` forwards both hooks to the `ATProto` instance it wraps. The examples use `bluesky`.

## Why a Function, Not a Client 🔌 {#why-a-function}

Taking a function instead of an `http.Client` keeps the library from having any opinion about the transport. It never constructs your client, never inspects it, and never closes it — it just calls it and awaits an `http.Response`. That means the hook can be backed by an `IOClient`, a `BrowserClient`, a `RetryClient`, a closure over a mock, or a plain function that fabricates a response with no client at all.

The hook is called once per HTTP attempt. Retries, DPoP nonce re-issues, and token refresh all sit *above* it in `ServiceContext`, so a retried request calls your function again rather than being handled inside it. If you install a retrying transport of your own, it stacks with the client's own retry policy rather than replacing it.

The returned future is wrapped in `.timeout(timeout)` by the caller, using the constructor's `timeout` (30 seconds by default). Note what that does and does not do: it makes the *call* fail after the deadline, but it cannot cancel work already in flight inside your transport. If cancellation matters, enforce it in your own client too.

## Connection Pooling ♻️ {#connection-pooling}

This is the most common reason to inject a client, and the one that is easy to miss.

When you pass neither hook, each request creates a fresh one-shot `http.Client`, issues the request, and closes it in a `finally` block. That is deliberate — it guarantees a timed-out request cannot leave a connection alive in the background — but it also means no connection is ever reused. Every call pays for a new TCP and TLS handshake.

Passing a single long-lived client fixes that:

<!-- snippet: guides/http_client_shared.dart -->
```dart title="http_client_shared.dart"
import 'package:bluesky/bluesky.dart';
import 'package:http/http.dart' as http;

Future<void> main() async {
  // One client for the whole process, so its connection pool survives
  // between requests.
  final client = http.Client();

  try {
    final bsky = Bluesky.anonymous(
      getClient: (url, {headers}) => client.get(url, headers: headers),
      postClient: (url, {headers, body, encoding}) =>
          client.post(url, headers: headers, body: body, encoding: encoding),
    );

    await bsky.actor.getProfile(actor: 'shinyakato.dev');
    await bsky.actor.getProfile(actor: 'bsky.app');
  } finally {
    // Nothing in the library closes an injected transport, so the owner
    // has to.
    client.close();
  }
}
```
<!-- /snippet -->

:::caution
You own the lifecycle of anything you inject. The library holds only a function reference and has no `close()` of its own to hang cleanup off, so a client you create is a client you must close. Neither `ATProto` nor `Bluesky` will do it for you, and neither will notice when you do — closing it while requests are outstanding makes those requests fail.
:::

## Proxies and Custom TLS 🔐 {#proxies-and-tls}

Because the hook is just a function, proxy and TLS configuration is a matter of configuring `dart:io`'s `HttpClient` and wrapping it in `IOClient`. Nothing about this is specific to AT Protocol.

<!-- snippet: guides/http_client_proxy.dart -->
```dart title="http_client_proxy.dart"
import 'dart:io';

import 'package:bluesky/bluesky.dart';
import 'package:http/io_client.dart';

Future<void> main() async {
  final httpClient = HttpClient()
    // Route everything through a corporate proxy.
    ..findProxy = ((uri) => 'PROXY proxy.internal:8080')
    // Trust an internal CA that is not in the system trust store.
    ..badCertificateCallback = (cert, host, port) => host == 'pds.internal';

  final client = IOClient(httpClient);

  try {
    final bsky = Bluesky.anonymous(
      service: 'pds.internal',
      getClient: (url, {headers}) => client.get(url, headers: headers),
      postClient: (url, {headers, body, encoding}) =>
          client.post(url, headers: headers, body: body, encoding: encoding),
    );

    await bsky.actor.getProfile(actor: 'shinyakato.dev');
  } finally {
    client.close();
  }
}
```
<!-- /snippet -->

`badCertificateCallback` is shown here scoped to a single internal host. Returning `true` unconditionally disables certificate verification for every connection the client makes, including ones to the public network, so scope it or omit it.

This snippet imports `dart:io` and therefore does not compile for the web. On web, use `BrowserClient` from `package:http/browser_client.dart` — but note that proxying and certificate policy are the browser's decision there, not yours.

## Instrumentation 📈 {#instrumentation}

The hooks see the final URL and headers after service resolution, auth headers, and query encoding, and they see the raw `http.Response` before it is decoded into a model. That makes them the right place for logging, metrics, and tracing.

<!-- snippet: guides/http_client_instrumentation.dart -->
```dart title="http_client_instrumentation.dart"
import 'package:bluesky/bluesky.dart';
import 'package:http/http.dart' as http;

Future<void> main() async {
  final client = http.Client();

  try {
    final bsky = Bluesky.anonymous(
      getClient: (url, {headers}) async {
        final startedAt = DateTime.now();
        final response = await client.get(url, headers: headers);

        print(
          'GET ${url.path} -> ${response.statusCode} '
          'in ${DateTime.now().difference(startedAt).inMilliseconds}ms',
        );

        return response;
      },
      postClient: (url, {headers, body, encoding}) async {
        final startedAt = DateTime.now();
        final response = await client.post(
          url,
          headers: headers,
          body: body,
          encoding: encoding,
        );

        print(
          'POST ${url.path} -> ${response.statusCode} '
          'in ${DateTime.now().difference(startedAt).inMilliseconds}ms',
        );

        return response;
      },
    );

    await bsky.actor.getProfile(actor: 'shinyakato.dev');
  } finally {
    client.close();
  }
}
```
<!-- /snippet -->

Headers passed to the hook include `Authorization` — and, on OAuth clients, the `DPoP` proof. Redact them before writing anything to a log you keep.

Adding a header to every request is the one job the hooks are the wrong tool for. Constructors take a `headers` parameter that is merged into every request; use that instead of wrapping the transport.

## Fakes in Tests 🧪 {#fakes-in-tests}

A fake transport removes the network from tests entirely. Since the hook is a bare function, you do not need a mocking framework — a top-level function with the right signature is a valid `GetClient`.

<!-- snippet: guides/http_client_testing.dart -->
```dart title="http_client_testing.dart"
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
```
<!-- /snippet -->

:::caution
Your fake response must carry a `request`. Response decoding reads `response.request!.method` and `response.request!.url` to build the `XRPCResponse.request` envelope, so a bare `http.Response('{}', 200)` fails with a null check operator error before your test ever sees the data. Pass `request: http.Request('GET', url)` — it exists only to satisfy that read, so the method string does not have to be accurate.
:::

Returning a non-2xx status is how you exercise error handling: the response still flows through the normal status checking, so a `429` surfaces as `RateLimitExceededException` and a `400` as `InvalidRequestException`, exactly as it would from a real server. Pair that with `retryConfig` to test whether your code retries the way you expect.

## Session Helpers Use a Different Name 🪪 {#session-helpers}

The top-level session functions in `package:atproto` — `createSession`, `refreshSession`, and `deleteSession` — take the hook as `client`, not `postClient`. They are all procedures, so there is no GET hook to disambiguate from and the shorter name won.

```dart
final session = await createSession(
  identifier: 'shinyakato.dev',
  password: '<YOUR_APP_PASSWORD>',
  client: myPostClient,
);
```

Session refresh performed *inside* a client built with `ATProto.fromSession` reuses the `postClient` you gave the constructor, so you only need to think about this when you call the session functions yourself.

## Subscriptions Do Not Use These Hooks 📡 {#subscriptions}

Firehose subscriptions are WebSocket connections, not HTTP requests, and they never pass through `getClient` or `postClient`. Injecting a transport has no effect on `subscribeRepos` or any other `subscribe*` method.

The equivalent seam for WebSockets is `WebSocketChannelFactory`, but be aware of its reach: it is a parameter of the low-level `xrpc.subscribe()` function only. It is *not* exposed on the `ATProto` or `Bluesky` constructors, and the generated subscription methods do not forward it. The type is re-exported from `package:atproto/core.dart`, so you can name it — but to actually inject a channel you have to drop down to `package:xrpc` and call `subscribe()` directly.
