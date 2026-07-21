---
sidebar_position: 4
title: Retries & Timeouts
description: How atproto.dart bounds each request, which failures it retries, and why a POST that may already have been applied is deliberately left alone.
---

# Retries & Timeouts ⏱️

Every request an `ATProto` or `Bluesky` client makes is bounded by a timeout, and may optionally be retried by a pluggable strategy. The two settings are independent — `timeout` decides how long one attempt may run, `retryConfig` decides whether another attempt happens at all — but they multiply, so it is worth understanding them together.

Both are configured the same way on both clients. `Bluesky` wraps `ATProto` and forwards `timeout` and `retryConfig` straight through, so everything below applies identically whichever you use. The examples use `Bluesky` because it is the common case; where the `atproto` form differs, it is called out.

## Timeouts 🕐

`timeout` defaults to **30 seconds**. It is passed to every `xrpc.query` and `xrpc.procedure` call the client makes, so it bounds a *single* attempt, not the operation as a whole. Exceeding it throws a `TimeoutException`.

<!-- snippet: guides/retries_timeout.dart -->
```dart title="retries_timeout.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Applies to every individual request. Defaults to 30 seconds.
    timeout: const Duration(seconds: 20),
  );
}
```
<!-- /snippet -->

`ATProto.anonymous`, `ATProto.fromSession`, `ATProto.fromOAuth`, and `ATProto.fromOAuthSession` take the same `timeout` parameter, as do all four `Bluesky` factories.

:::caution **Timeouts do not apply to subscriptions**
`timeout` reaches `xrpc.query` and `xrpc.procedure` only. Subscriptions — the firehose and anything else built on `xrpc.subscribe` — open a WebSocket, which takes no timeout parameter. A stalled or unreachable relay will not raise a `TimeoutException`; you need your own liveness check on the event stream.
:::

The top-level session functions (`createSession`, `refreshSession`, `deleteSession`) accept `retryConfig` but **not** `timeout`, so they always use the 30 second default.

## Retries are opt-in 🔁

`retryConfig` defaults to `null` on every factory and every session function. A client built without one sends exactly one request and lets the first failure propagate. This is deliberate: retrying is a policy decision with real consequences for writes, so nothing retries until you ask for it.

The parameter is typed **`RetryStrategy?`**, not `RetryConfig?`. `RetryConfig` is simply the implementation shipped in the box.

## The built-in policy: `RetryConfig` 📈

`RetryConfig` is capped exponential backoff with jitter, plus an idempotency guard. Only `maxAttempts` is required.

<!-- snippet: guides/retries_basic.dart -->
```dart title="retries_basic.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  const maxAttempts = 3;

  final bsky = Bluesky.fromSession(
    await _session,
    retryConfig: core.RetryConfig(
      // Required. This counts retries, not total requests: up to four
      // requests are sent before the error propagates.
      maxAttempts: maxAttempts,

      // Optional. Defaults to `Jitter(maxInSeconds: 4)`, i.e. 0-4 seconds.
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 5),

      // Optional. Invoked just before each wait begins.
      onExecute: (event) => print(
        'Retry ${event.retryCount}/$maxAttempts '
        'in ${event.intervalInSeconds}s',
      ),
    ),
  );

  // Transient failures are absorbed before this ever throws.
  final timeline = await bsky.feed.getTimeline();
  print('Fetched ${timeline.data.feed.length} posts');
}
```
<!-- /snippet -->

For the `atproto` package, swap `Bluesky` for `ATProto` and import `package:atproto/core.dart` instead of `package:bluesky/core.dart`. `bluesky/core.dart` is a straight re-export of it, so the `RetryConfig`, `Jitter`, and `RetryStrategy` types are the same classes.

### `maxAttempts` counts retries, not requests

This is the field most likely to be misread. `maxAttempts` bounds the number of *additional* attempts after the first one fails, so `maxAttempts: 3` sends up to **four** requests. `maxAttempts: 0` is legal and disables retrying; a negative value throws `ArgumentError`.

### Backoff and jitter

The delay before retry *n* is:

> **(2 ^ (n - 1)) + jitter**

in seconds, where *n* starts at `1` for the first failure. Fixed-interval retries create thundering-herd problems: every client that failed against a struggling server comes back at the same moment and knocks it over again. Doubling the interval spreads clients out over time, and the jitter — a random integer of seconds, inclusive on both bounds — decorrelates clients that failed simultaneously.

`jitter` defaults to `Jitter(maxInSeconds: 4)`, so with no configuration the delays are roughly 1, 2, 4, 8, … seconds plus 0-4 seconds of noise. `Jitter` validates its bounds: both must be non-negative and `minInSeconds` must not exceed `maxInSeconds`.

Note that `maxAttempts: 5` therefore implies up to 31 seconds of backoff *plus* up to five 30-second timeouts. Budget for the total when the client sits behind a user-facing operation.

### Server-requested waits

When a `429` response carries `ratelimit-reset` (epoch seconds) or `Retry-After` (either delta-seconds or an HTTP-date), that wait is resolved to a `Duration` and applied as a **lower bound** on the delay — the computed backoff is used instead if it is already longer. The server-requested wait is capped at 60 seconds, so a hostile or misconfigured far-future value cannot stall a retry indefinitely.

### `onExecute`

`onExecute` fires once per retry, immediately before the wait, and receives a `RetryEvent` with `retryCount` and `intervalInSeconds`. It may be async and is awaited, so a slow callback delays the retry. It is a hook for logging and metrics, not a place to do work.

## Which failures are retry candidates {#retry-candidates}

A failure must first be classified as transient. The classification is fixed — it happens before your strategy is consulted — and is reported as a `RetryReason`.

| Failure | Candidate | `RetryReason` |
|---------|:---------:|---------------|
| `5xx`, and any other unmapped status | ✅ | `serverError` |
| `TimeoutException` | ✅ | `timeout` |
| `429 Too Many Requests` | ✅ | `rateLimited` |
| `SocketException` / `ClientException` | ✅ | `network` |
| Other `4xx` (`400`, `404`, …) | ❌ | — |
| `401 Unauthorized` | ❌ | — |
| `1xx` / `3xx` | ❌ | — |

A `401` is never a retry candidate because it has two dedicated paths that run first: the DPoP `use_dpop_nonce` handshake, which re-issues the request immediately with the server's nonce (up to three times, with no backoff), and session refresh, which refreshes the token and re-issues the request once. Neither consumes a retry attempt.

Anything not listed — a `FormatException` while parsing a response, say — propagates untouched.

:::note
Subscriptions nominally pass through the retry machinery, but `xrpc.subscribe` delivers connection failures through the event stream rather than throwing, so in practice `retryConfig` does not reconnect a dropped firehose. Handle reconnection in your stream consumer.
:::

## The idempotency guard 🛡️

Being a candidate is not sufficient. **This is the behaviour most likely to surprise you, and it is the headline change in 2.0.0.**

Before retrying, `RetryConfig` asks two more questions about the failed request:

**Was it a procedure?** An XRPC procedure is a `POST` with side effects — `createRecord`, `deleteRecord`, `createSession`. Queries (`GET`) and subscriptions are not.

**Was the failure ambiguous?** A failure is ambiguous when the server may already have applied the request:

- A `5xx` is ambiguous. The server received the request; the error may have come after a partially applied write.
- A `TimeoutException` is ambiguous. It is raised after the request was sent, so the outcome is simply unknown.
- A `429` is **not** ambiguous. The request was rejected before it was processed.
- A network error is ambiguous *unless* the request provably never reached the server. Connection refused, DNS failure, no route to host, and network unreachable are unambiguous. A connection **reset** is ambiguous — the request may have been delivered and the response lost on the way back.

**When both are true, `RetryConfig` declines to retry** and the original error propagates with its original stack trace.

| Request | `5xx` / post-send timeout | Connection reset | `429` | Connection refused, DNS failure |
|---------|:-------------------------:|:----------------:|:-----:|:-------------------------------:|
| Query (`GET`), subscription | ✅ retried | ✅ retried | ✅ retried | ✅ retried |
| Procedure (`POST`) | ❌ **not** retried | ❌ **not** retried | ✅ retried | ✅ retried |

:::caution
`bsky.feed.post.create(...)` that fails with a `500` will **not** be retried under the default configuration, even with `maxAttempts: 5`. The exception reaches you on the first failure. This is deliberate: the alternative is silently posting twice.
:::

### Opting a procedure back in

Set `retryProcedureOnAmbiguousFailure: true` to restore unconditional retries. Do this per-client, and only when a duplicate is genuinely harmless — because the operation has no lasting effect, because you supply your own `rkey` so a repeat overwrites rather than duplicates, or because your records carry an idempotency key of their own.

<!-- snippet: guides/retries_idempotency.dart -->
```dart title="retries_idempotency.dart"
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',

    // `createSession` is a procedure too, but handing out a second session is
    // harmless, so opting it back into retrying is safe.
    retryConfig: core.RetryConfig(
      maxAttempts: 3,
      retryProcedureOnAmbiguousFailure: true,
    ),
  );

  final bsky = Bluesky.fromSession(
    session.data,
    retryConfig: core.RetryConfig(maxAttempts: 3),
  );

  // A `500` or a post-send timeout here is NOT retried under the default
  // config: the server may already have created the record, and retrying
  // would publish the post twice.
  await bsky.feed.post.create(text: 'Hello, Bluesky!');
}
```
<!-- /snippet -->

Because the flag lives on the config rather than the call site, the practical pattern is to build a second client for the operations you have judged safe, rather than flipping it globally.

## Writing your own strategy 🧩

Implement `RetryStrategy` and you own the entire decision — the backoff curve, which failures are worth retrying, and the idempotency handling. It is one method:

```dart
abstract interface class RetryStrategy {
  /// Returns the delay to wait before the next attempt, or `null` to stop
  /// retrying and let the original error propagate.
  FutureOr<Duration?> nextDelay(final RetryContext context);
}
```

Returning `null` stops the loop. A returned `Duration` of zero or less retries immediately without waiting. Because the return type is `FutureOr`, the method may be async — useful for consulting a circuit breaker or a shared rate-limit budget — but the request is blocked until it completes.

Every failed attempt is handed a fresh `RetryContext`:

| Property | Description |
| -------- | ----------- |
| `attempt` | Attempts that have already failed, starting at `1`. |
| `reason` | The `RetryReason`: `timeout`, `serverError`, `rateLimited`, or `network`. |
| `isProcedure` | Whether the request was a `POST` with side effects. `isQuery` is its inverse. |
| `isAmbiguous` | Whether the server may already have applied the request. |
| `nsid` | The lexicon method id, when known — the hook for per-endpoint policies. |
| `statusCode` | The HTTP status, when the failure carried one. |
| `error` | The thrown error. |
| `retryAfter` | The wait the server asked for, resolved to a `Duration`. |

Two of these have sharper edges than the table suggests. `statusCode` is `500` for every `serverError`, not the literal status the server sent — use `error` and cast to `XRPCException` if you need the real one. And `retryAfter` is only ever populated on the `rateLimited` path; it is `null` for every other reason.

<!-- snippet: guides/retries_strategy.dart -->
```dart title="retries_strategy.dart"
import 'dart:async';

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

/// Waits a fixed time per failure category and never repeats a write the
/// server may already have applied.
final class ConstantBackoff implements core.RetryStrategy {
  const ConstantBackoff({this.maxAttempts = 3});

  final int maxAttempts;

  @override
  FutureOr<Duration?> nextDelay(final core.RetryContext context) {
    // Returning null stops retrying; the original error is rethrown with its
    // original stack trace.
    if (context.attempt > maxAttempts) return null;
    if (context.isProcedure && context.isAmbiguous) return null;

    print('${context.nsid} failed: ${context.reason} (${context.statusCode})');

    return switch (context.reason) {
      // `retryAfter` is only ever populated for a 429.
      core.RetryReason.rateLimited =>
        context.retryAfter ?? const Duration(seconds: 5),
      core.RetryReason.network ||
      core.RetryReason.timeout => const Duration(seconds: 1),
      core.RetryReason.serverError => const Duration(seconds: 2),
    };
  }
}

Future<void> main() async {
  // Any RetryStrategy is accepted here, not just RetryConfig.
  final bsky = Bluesky.anonymous(retryConfig: const ConstantBackoff());
}
```
<!-- /snippet -->

If you implement `RetryStrategy` yourself, **the idempotency guard is not applied for you**. It lives inside `RetryConfig`, not in the surrounding machinery. Reproduce the `context.isProcedure && context.isAmbiguous` check unless you have deliberately decided otherwise.

## Choosing settings 🎛️

There is no single correct configuration, because the right answer depends on who is waiting. A rough starting point:

<!-- snippet: guides/retries_profiles.dart -->
```dart title="retries_profiles.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

void configure(final core.Session session) {
  // Interactive: someone is watching a spinner, so fail fast.
  final interactive = Bluesky.fromSession(
    session,
    timeout: const Duration(seconds: 10),
    retryConfig: core.RetryConfig(
      maxAttempts: 2,
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 3),
    ),
  );

  // Background: nobody is waiting, so spread the load out further.
  final background = Bluesky.fromSession(
    session,
    timeout: const Duration(seconds: 60),
    retryConfig: core.RetryConfig(
      maxAttempts: 5,
      jitter: core.Jitter(minInSeconds: 2, maxInSeconds: 10),
      onExecute: (event) => print('Backing off ${event.intervalInSeconds}s'),
    ),
  );

  // No retries at all, which is also what omitting `retryConfig` gives you.
  final realtime = Bluesky.fromSession(session, retryConfig: null);
}
```
<!-- /snippet -->

Retries do not exempt you from error handling — they only convert some transient failures into successes. When attempts run out, the original exception surfaces unchanged, so the `RateLimitExceededException` and `XRPCException` handling described in the error handling and rate limit guides still applies.

:::tip
To disable retries, pass `retryConfig: null`, which is also the default. `RetryConfig(maxAttempts: 0)` behaves identically but allocates a policy that always declines.
:::
