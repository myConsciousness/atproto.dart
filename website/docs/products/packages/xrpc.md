---
sidebar_position: 10
title: xrpc
description: The HTTP client behind every atproto.dart request, and the source of the XRPCResponse and XRPCError types you already hold.
---

# xrpc [![pub package](https://img.shields.io/pub/v/xrpc.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/xrpc) [![Dart SDK Version](https://badgen.net/pub/sdk-version/xrpc)](https://pub.dev/packages/xrpc/)

**xrpc** implements [XRPC](https://atproto.com/specs/xrpc), the request layer AT Protocol defines on top of HTTP. It is a thin wrapper around `package:http` that knows three things HTTP does not: that a method is addressed by an [NSID](./at_primitives.md) under `/xrpc/`, that error bodies are `{error, message}` objects, and that responses carry `ratelimit-*` headers.

Unlike the other low-level packages in this repository, you cannot fully avoid it. `atproto` and `bluesky` return its types directly, so every response you handle is an `XRPCResponse` and every failure is an `XRPCException`.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc)**
- **[API Documentation](https://pub.dev/documentation/xrpc/latest/)**

:::info **Package Selection Guide**
**Use xrpc directly for:**

- Calling a lexicon that the generated `atproto` / `bluesky` methods do not cover, including your own
- Subscribing to an event stream that has no wrapper method
- Writing a client for a service that speaks XRPC but is not a PDS or AppView

**Look elsewhere for:**

- Any `com.atproto.*` endpoint — use **[atproto](./atproto.md)**
- Any `app.bsky.*` or `chat.bsky.*` endpoint — use **[bluesky](./bluesky.md)**
- Sessions, retries, and the request pipeline built on top of this package — use **[atproto_core](./atproto_core.md)**

You rarely need to add `xrpc` to your `pubspec.yaml`. `package:atproto/core.dart` and `package:bluesky/core.dart` already re-export the types you handle day to day: `XRPCResponse`, `XRPCRequest`, `XRPCError`, `RateLimit`, `RateLimitPolicy`, `Subscription`, `HttpStatus`, `HttpMethod`, `EmptyData`, and the five exception classes. Add the dependency only when you want `query`, `procedure`, or `subscribe` themselves.
:::

## Reading an XRPCResponse

`XRPCResponse<D>` is the return type of every lexicon method. It has five fields, and only `data` changes type per endpoint.

| Field | Type | Contains |
| --- | --- | --- |
| `data` | `D` | The deserialized response body |
| `status` | `HttpStatus` | The status as an enum, with `code` and `message` |
| `request` | `XRPCRequest` | The `method` and `url` that produced this response |
| `headers` | `Map<String, String>` | The raw response headers |
| `rateLimit` | `RateLimit` | Parsed rate limit state |

<!-- snippet: products/xrpc_response.dart -->
```dart title="xrpc_response.dart"
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
```
<!-- /snippet -->

Two details are worth knowing. `HttpStatus.valueOf` falls back to `HttpStatus.unknown` for codes it does not define, so a non-standard code from a CDN or proxy never crashes response handling. And `XRPCResponse.toJson()` returns `{'data': data}` when `data` has no `toJson()` of its own — for example when you asked for `String` or `Uint8List` — instead of throwing.

For what happens on a non-`2xx` status, see the [Error Handling guide](../../guides/error_handling.md); it documents the full `XRPCException` hierarchy and the status-to-exception mapping. For `RateLimit`, `waitUntilReset()`, and the retry behaviour layered above this package, see [Retries and Timeouts](../../guides/retries_and_timeouts.md).

## Calling an uncovered lexicon

`query` (GET) and `procedure` (POST) are the two request functions. Both take an `NSID`, return `XRPCResponse<T>`, and default to a 10-second timeout and the `bsky.social` service.

The `to` parameter is a `ResponseDataBuilder<T>` — a `T Function(Map<String, Object?>)`, so any generated `fromJson` fits. Omit it and `T` is inferred as `EmptyData`; pass `String` as the type argument to get the raw body instead.

<!-- snippet: products/xrpc_direct_call.dart -->
```dart title="xrpc_direct_call.dart"
import 'dart:typed_data';

import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  const accessJwt = 'YOUR_ACCESS_JWT';

  // GET. `NSID.create` takes the reversed authority and the method name, so
  // `com.example.stats.getSummary` is written as below.
  final summary = await xrpc.query<Map<String, dynamic>>(
    xrpc.NSID.create('stats.example.com', 'getSummary'),
    service: 'example.com',
    headers: {'Authorization': 'Bearer $accessJwt'},
    parameters: {'actor': 'shinyakato.dev', 'since': DateTime.now()},
    timeout: const Duration(seconds: 30),
    to: (json) => json,
  );

  print(summary.data);

  // POST with a JSON body. Null values are stripped recursively before the
  // request is sent; explicitly empty collections survive.
  final created = await xrpc.procedure<Map<String, dynamic>>(
    xrpc.NSID.create('stats.example.com', 'putSummary'),
    service: 'example.com',
    headers: {'Authorization': 'Bearer $accessJwt'},
    body: {'label': 'weekly', 'note': null},
    to: (json) => json,
  );

  // POST with a binary body. When `body` is a `Uint8List` the content type is
  // sniffed from the leading bytes, falling back to `application/octet-stream`.
  final blob = await xrpc.procedure<Map<String, dynamic>>(
    xrpc.NSID.create('repo.atproto.com', 'uploadBlob'),
    headers: {'Authorization': 'Bearer $accessJwt'},
    body: Uint8List.fromList(<int>[]),
    to: (json) => json,
  );
}
```
<!-- /snippet -->

Both functions normalise their input before sending:

- `null` values are removed recursively from `parameters` and from a JSON `body`. The two use different cleaners on purpose: in `parameters` an emptied collection is dropped as well, because it carries no meaning on the wire, while in a `body` an explicitly empty collection is preserved — a threadgate's `allow: []` means something different from an absent `allow`.
- Query parameter values are stringified: `DateTime` becomes a UTC ISO-8601 string, anything implementing `Serializable` becomes its `value`, and a `List` becomes repeated parameters.
- When `body` is a `Uint8List`, the `Content-Type` is sniffed from the leading bytes and falls back to `application/octet-stream`. Otherwise it is `application/json; charset=UTF-8`. An explicit `Content-Type` in `headers` always wins.

There is no separate upload function; a blob upload is a `procedure` call with a `Uint8List` body.

`headerBuilder` receives the headers, the resolved endpoint, and the method name, and returns the headers to send. It is how `atproto_core` attaches an app-password session's bearer token. For injecting an `http.Client` or the `GetClient` / `PostClient` function types, see the [HTTP Client guide](../../guides/http_client.md).

## Subscriptions

`subscribe` opens a WebSocket to `/xrpc/<nsid>` and returns an `XRPCResponse<Subscription<T>>` **synchronously** — the response is constructed before the connection is established, so its `status` is always `ok` and its `rateLimit` is unlimited. The scheme follows `protocol`: `wss` for `Protocol.https`, `ws` for `Protocol.http`. The default service is `bsky.network`, not `bsky.social`.

<!-- snippet: products/xrpc_subscribe.dart -->
```dart title="xrpc_subscribe.dart"
import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  // `subscribe` returns synchronously; the connection is established lazily.
  // The default service is `bsky.network`, not `bsky.social`.
  final response = xrpc.subscribe<Map<String, dynamic>>(
    xrpc.NSID.create('sync.atproto.com', 'subscribeRepos'),
    service: 'bsky.network',
  );

  final xrpc.Subscription<Map<String, dynamic>> subscription = response.data;

  // Nothing is pulled from the socket until you listen, and pausing the
  // listener pauses the socket read.
  subscription.stream.listen(
    (event) => print(event),
    // Connection failures and per-event conversion failures both arrive here.
    // A conversion failure does not end the subscription; a connection failure
    // does, and is always followed by a done event.
    onError: (Object e) => print('Error: $e'),
    onDone: () => print('Closed'),
  );

  await Future<void>.delayed(const Duration(seconds: 10));
  await subscription.close();
}
```
<!-- /snippet -->

`Subscription` exposes `stream` and `close()`, and its lifecycle rules are precise:

- Nothing is read from the socket until you listen. Pausing the listener pauses the socket read, so a slow consumer applies backpressure rather than buffering the firehose in memory.
- A failed conversion of one event is added to `stream` as an error and the subscription **continues**.
- A connection error is added to `stream` and the subscription **ends**. Listeners always receive a done event afterwards.
- `close()` cancels the internal subscription, closes the socket, and closes `stream`. It is safe to call more than once.

For `com.atproto.sync.subscribeRepos` specifically, do not build this yourself: `atproto` and `bluesky` expose `sync.subscribeReposAsMessages()`, which wires the CBOR/CAR decoder into the subscription for you. See the [Firehose guide](../../guides/firehose.md).

## Export surface

`package:xrpc/xrpc.dart` exports:

| Symbol | Kind |
| --- | --- |
| `query`, `procedure`, `subscribe` | Request functions |
| `XRPCResponse`, `XRPCRequest`, `XRPCError` | Response types |
| `XRPCException` and its five subclasses | Exceptions |
| `RateLimit`, `RateLimitPolicy` | Rate limit state |
| `Subscription` | WebSocket stream handle |
| `HttpMethod`, `HttpStatus`, `Protocol` | Enums |
| `EmptyData`, `Serializable` | Support types |
| `NSID` | Re-exported from `at_primitives` |
| `GetClient`, `PostClient`, `WebSocketChannelFactory`, `ResponseDataBuilder`, `ResponseDataAdaptor`, `HeaderBuilder` | Function types |

`package:xrpc/http.dart` is a second, smaller library exposing plain `get` / `post` helpers without the XRPC framing — no `/xrpc/` path, no NSID, no `XRPCError` parsing. It backs `atproto_core`'s `BaseHttpService`, which is how `bluesky` reaches non-XRPC endpoints such as the CardyB link-card service, and it is where the `Request`, `Response`, and `HttpException` types that `atproto_core` re-exports come from.

## Related Packages

| Package | Use it for |
| --- | --- |
| **[atproto_core](./atproto_core.md)** | Sessions, retries, and the request pipeline built on this package |
| **[atproto](./atproto.md)** | Core AT Protocol (`com.atproto.*`) endpoints |
| **[bluesky](./bluesky.md)** | Bluesky (`app.bsky.*`, `chat.bsky.*`) endpoints |
| **[at_primitives](./at_primitives.md)** | `NSID`, `AtUri`, and the other protocol primitives |
