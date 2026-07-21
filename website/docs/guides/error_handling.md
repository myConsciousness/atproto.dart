---
sidebar_position: 3
title: Error Handling
description: The exceptions atproto and bluesky throw, how rate limit information reaches you, and what the client retries on your behalf.
---

# Error Handling

Every lexicon method on `ATProto` and `Bluesky` goes through the same request pipeline in `atproto_core`, which delegates the actual HTTP work to `xrpc`. Error behaviour is therefore identical across the two packages: the exception types, the status code mapping, and the rate limit parsing all live below the package boundary. The examples below use `Bluesky` because that is the common case; the `ATProto` form differs only in how the client is constructed.

## Thrown Exceptions ⚠️ {#thrown-exceptions}

`xrpc` inspects the HTTP status of every response and throws a typed exception for anything outside `2xx`. The mapping is checked in order, so the two specific codes win over the ranges they fall inside:

| Status         | Exception                     | Meaning                                                                 |
| -------------- | ----------------------------- | ----------------------------------------------------------------------- |
| `401`          | `UnauthorizedException`       | Authentication failed, or the access token expired.                     |
| `429`          | `RateLimitExceededException`  | The server rejected the request because a rate limit was exhausted.     |
| other `4xx`    | `InvalidRequestException`     | Client error. The lexicon's error name is in `response.data.error`.     |
| `1xx` / `3xx`  | `XRPCNotSupportedException`   | XRPC assigns no meaning to informational or redirect responses.         |
| `5xx`          | `InternalServerErrorException`| Server error.                                                           |

All five extend `XRPCException`, which carries the failed `XRPCResponse<XRPCError>` on its `response` field. That gives you the request, the status code, the response headers, and the server's `error` / `message` pair without having to re-issue anything. Its `toString()` already formats all of that, so logging the exception directly is usually enough.

Catch `XRPCException` alone when the distinction does not matter, or the concrete subtypes when it does. Order the concrete clauses before the base one, because the first matching `on` clause wins.

<!-- snippet: guides/error_handling.dart -->
```dart title="error_handling.dart"
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
```
<!-- /snippet -->

With `atproto`, swap `Bluesky.fromSession` for `ATProto.fromSession` and import `package:atproto/core.dart` instead of `package:bluesky/core.dart` — the latter is a re-export of the former, so the exception types are the same classes.

### Failures that are not XRPC exceptions

Two more error types can reach you, and neither derives from `XRPCException`:

- `TimeoutException` (`dart:async`) when the response does not arrive within the client's `timeout`.
- `ClientException` (`package:http`) for transport-level failures such as a refused connection, a reset socket, or a DNS lookup that failed. On the Dart VM a `SocketException` raised inside `package:http` is surfaced as a `ClientException`, so catching that one type covers both; a custom HTTP client that bypasses `package:http` can still let a raw `SocketException` through.

There is also an `HttpException` in `package:xrpc/http.dart`. It belongs to the plain HTTP helpers, not to the XRPC layer, and lexicon method calls on `ATProto` or `Bluesky` never throw it.

:::note
`XRPCException` is declared `base` and its subclasses are `final`. You cannot implement or extend them from your own code, so a test double has to construct a real instance with a synthetic `XRPCResponse` rather than mock the interface.
:::

### `401` is handled before you see it

A `401` does not necessarily reach your `catch`. When the client holds a session, it first attempts one refresh — the OAuth session manager for OAuth clients, `onRefreshSession` for the legacy session flow — and replays the request with the new credentials. Concurrent refreshes are deduplicated into a single call, and the client also refreshes proactively when it can decode the access token and sees that it is about to expire.

Only one refresh is attempted per request. An `UnauthorizedException` therefore means either that no refresh was possible or that the refresh itself failed, and re-authentication is genuinely required.

The DPoP `use_dpop_nonce` challenge is handled on the same path and is likewise invisible: the client stores the nonce the server supplied and retries immediately, up to three times.

## Rate Limits 🚦 {#rate-limits}

The AT Protocol advertises rate limits through the IETF `ratelimit-*` response headers. `xrpc` parses them into a `RateLimit` object on every `XRPCResponse`, so the current budget is available from any successful call — and from `exception.response` on a failed one.

<!-- snippet: guides/rate_limits.dart -->
```dart title="rate_limits.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final response = await bsky.feed.getTimeline();

  // Every XRPCResponse carries one, whether or not the endpoint is limited.
  final rateLimit = response.rateLimit;

  print(rateLimit.limitCount); // ratelimit-limit
  print(rateLimit.remainingCount); // ratelimit-remaining
  print(rateLimit.resetAt); // ratelimit-reset, as a UTC DateTime
  print(rateLimit.policy); // ratelimit-policy, e.g. 100;w=300

  print(rateLimit.isExceeded);
  print(rateLimit.isNotExceeded);

  if (rateLimit.isExceeded) {
    // Returns true when it actually slept, false when there was nothing to
    // wait for. A single call blocks for at most 60 seconds, so loop if the
    // window is longer than that.
    while (await rateLimit.waitUntilReset()) {}
  }
}
```
<!-- /snippet -->

| Property           | Header                | Description                                        |
| ------------------ | --------------------- | -------------------------------------------------- |
| **limitCount**     | `ratelimit-limit`     | Maximum number of requests allowed in the window.  |
| **remainingCount** | `ratelimit-remaining` | Requests that can still be made in this window.    |
| **resetAt**        | `ratelimit-reset`     | When the window resets, as a UTC `DateTime`.       |
| **policy**         | `ratelimit-policy`    | The policy in force, e.g. `100;w=300`.             |

`resetAt` is a point in time, not a countdown. The server sends `ratelimit-reset` as a Unix timestamp in seconds and the value is converted directly into a UTC `DateTime`; nothing is added to it. `isExceeded` is true only when the budget is spent *and* `resetAt` is still in the future, so a stale response whose window has already elapsed does not report as exceeded.

`waitUntilReset()` sleeps until `resetAt` and returns `true`; if the limit is not exceeded it returns `false` immediately without sleeping. A single call blocks for at most 60 seconds, because `resetAt` is entirely server-controlled and a hostile or misconfigured far-future value would otherwise hang the caller indefinitely. Call it again — or loop on its return value, as the snippet does — when the real window is longer than a minute.

If neither the `ratelimit-*` headers nor a usable `Retry-After` are present, the response gets an *unlimited* `RateLimit`. That instance carries a flag marking rate limiting as disabled, so `isExceeded` always returns `false` and `waitUntilReset()` always returns immediately. You never need to null-check `response.rateLimit`, and reading it from an unlimited endpoint is harmless.

:::tip
`Retry-After` is honoured as a fallback. A `429` relayed by a proxy that strips the `ratelimit-*` headers still produces a usable `RateLimit`, derived from `Retry-After` in either its delta-seconds or its HTTP-date form.
:::

## What the client retries for you 🔁 {#retries}

Retries are opt-in: pass a `retryConfig` and the pipeline consults it after each failure. Without one, every failure propagates on the first attempt.

Four failure categories are eligible — a timeout, a `5xx`, a `429`, and a transport failure. A `401` is not among them, because it is resolved by the refresh path described above rather than by waiting and trying again.

**A rate-limited request is retried.** A `429` means the server rejected the request *before* processing it, so replaying it cannot duplicate a side effect; it is retried even for a procedure (`POST`). That sets it apart from a timeout or a `5xx`, which leave the outcome ambiguous and are therefore *not* retried for procedures under the default policy. The retry waits at least as long as the server asked for via `Retry-After` or `ratelimit-reset`, capped at 60 seconds. A `RateLimitExceededException` surfaces only once the attempts are exhausted.

Checking `rateLimit` proactively is still worthwhile. It avoids burning retry attempts, and the delay, on a request that cannot succeed yet.

For the retry configuration itself — attempt counts, backoff shape, jitter, the idempotency rules, and writing a custom `RetryStrategy` — see **[Retries and Timeouts](./retries_and_timeouts.md)**.
