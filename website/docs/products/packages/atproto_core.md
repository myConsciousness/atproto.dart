---
sidebar_position: 9
title: atproto_core
description: The shared client layer under atproto and bluesky — ServiceContext, sessions, retries, and XRPC response plumbing.
---

# atproto_core [![pub package](https://img.shields.io/pub/v/atproto_core.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/atproto_core) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto_core)](https://pub.dev/packages/atproto_core/)

**atproto_core** is the request layer that [`atproto`](./atproto.md) and [`bluesky`](./bluesky.md) are built on. It owns `ServiceContext` — the object that resolves which host a call goes to, attaches credentials, refreshes an expired session, and runs the retry loop — plus the session, JWT, blob, and retry types those clients expose.

Most readers should **not** add it to their `pubspec.yaml`. You are probably here because a type from this package showed up in your code (`Session`, `XRPCResponse`, `RetryConfig`, `UnauthorizedException`), and you want to know where it comes from and how to name it.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core)**
- **[API Documentation](https://pub.dev/documentation/atproto_core/latest/)**

:::info **Package Selection Guide**
**Use atproto_core directly for:**

- `decodeCar` — decoding a repository export or firehose block into `CID -> block`
- `BaseHttpService` — a minimal non-XRPC HTTP base class for your own service client
- The default constants (`defaultService`, `defaultRelayService`, `defaultTimeout`, `defaultProtocol`, `defaultLinkPreviewService`)

**Look elsewhere for:**

- Calling `com.atproto.*` endpoints — use **[atproto](./atproto.md)**
- Calling `app.bsky.*` / `chat.bsky.*` endpoints — use **[bluesky](./bluesky.md)**
- Naming `Session`, `XRPCResponse`, `RetryStrategy`, or the XRPC exceptions — import `package:atproto/core.dart` or `package:bluesky/core.dart` instead (see below)
- Speaking XRPC against a service with no generated client — use **[xrpc](./xrpc.md)**
- `AtUri` and `NSID` themselves — use **[at_primitives](./at_primitives.md)**
:::

## You already have these types

`atproto` and `bluesky` re-export the part of this package that reaches your code through a dedicated library:

```dart
import 'package:bluesky/core.dart' as core; // or package:atproto/core.dart
```

`package:bluesky/core.dart` simply re-exports `package:atproto/core.dart`, so the two are interchangeable. Prefixing the import with `as core` is the convention used throughout these docs, because names like `Blob` and `Session` are generic enough to collide with your own.

<!-- snippet: products/atproto_core_types.dart -->
```dart title="types.dart"
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
```
<!-- /snippet -->

That library exposes `ServiceContext`, `Session` (plus `SessionExtension`), `Jwt`, `decodeJwt`, `isValidAppPassword`, `XRPCResponse`, `XRPCRequest`, `XRPCError`, `RateLimit`, `RateLimitPolicy`, `Subscription`, `Protocol`, `HttpMethod`, `HttpStatus`, `EmptyData`, `Serializable`, `ResponseDataBuilder`, `ResponseDataAdaptor`, `GetClient`, `PostClient`, `NSID`, `AtUri`, `CID`, `Multicodec`, `InvalidCidError`, `Blob`, `BlobRef`, `BlobConverter`, the retry types, and the XRPC exception hierarchy. If your type is in that list, you do not need a direct dependency.

## What is actually in the package

### ServiceContext

`ServiceContext` is the single object every generated lexicon method calls through. `ATProto` and `Bluesky` construct one for you; you never build one yourself in application code. It is worth knowing what it does, because the behaviour is easy to mistake for magic:

- **Host resolution** is lazy, re-evaluated on every request. Precedence is an explicit `service:` override, then the session's PDS endpoint (from the `#atproto_pds` service in `didDoc`, falling back to the access token's `aud` claim), then the OAuth manager's current PDS host, then `bsky.social`. An OAuth session that materializes or moves to a different PDS after the client was built is therefore picked up on the next call.
- **Session refresh** happens both proactively (the access token is decoded and refreshed 30 seconds before it expires) and reactively (on a genuine `401`). Concurrent refreshes are deduplicated into one in-flight call, so N simultaneous expired requests do not trigger N refresh POSTs.
- **A caller-supplied `Authorization` header always wins.** It is matched case-insensitively and is never overwritten by the session token or by an OAuth DPoP header — this is what makes service-auth tokens (for example the video service) work.
- **Retries, the DPoP nonce handshake, and the `401` refresh** all run inside the same wrapper around each request.

See **[Authentication & Sessions](../../guides/authentication.md)** for how to obtain and persist a `Session`, and **[Custom Services](../../guides/custom_services.md)** for pointing a client at a different host.

### Sessions and JWTs

`Session` is a `freezed` class carrying `did`, `handle`, `accessJwt`, `refreshJwt`, `didDoc`, and the email/status flags. Two details matter in practice:

- Its `toString()` redacts both JWTs, so printing or crash-reporting a `Session` does not leak credentials.
- `SessionExtension` adds `accessTokenJwt`, `refreshTokenJwt`, and `atprotoPdsEndpoint`.

`decodeJwt` returns a `Jwt` and throws a `FormatException` on malformed input; `JwtExtension` adds `isExpired` and `remainingTime`. There is no signature verification here — decoding a token you received over TLS is not the same as validating one you were handed.

`OAuthSession`, `OAuthSessionManager`, and `OAuthSessionRevokedException` are re-exported from **[atproto_oauth](./atproto_oauth.md)**, and `package:atproto_core/atproto_oauth.dart` forwards that package wholesale.

### The retry system

`RetryStrategy` is a one-method interface (`nextDelay(RetryContext)`) and `RetryConfig` is the default implementation: capped exponential backoff with jitter, honouring a server-sent `Retry-After` as a lower bound capped at 60 seconds. `RetryContext` tells a strategy the attempt number, the normalized `RetryReason`, whether the request was a procedure, and whether the failure was *ambiguous* — which is why a `POST` is not retried after a timeout or `5xx` by default.

Everything about configuring and replacing this is in **[Retries & Timeouts](../../guides/retries_and_timeouts.md)**.

### Errors

The XRPC exception hierarchy (`XRPCException`, `UnauthorizedException`, `InvalidRequestException`, `RateLimitExceededException`, `InternalServerErrorException`, `XRPCNotSupportedException`) is defined in [`xrpc`](./xrpc.md) and re-exported here unchanged. Catching and interpreting them is covered in **[Error Handling](../../guides/error_handling.md)**.

### HTTP client injection

`GetClient` and `PostClient` are typedefs from `xrpc`, threaded through `ServiceContext` to every request. See **[Custom HTTP Clients](../../guides/http_client.md)**.

### Data model helpers

`Blob` and `BlobRef` model the [blob type](https://atproto.com/specs/data-model#blob-type); `BlobConverter` also accepts the legacy `{cid, mimeType}` shape and normalizes it. `AtUriConverter` and `NsidConverter` are `JsonConverter`s used by generated code. `objectType` is the `$type` key constant. `NSIDConverter` is a deprecated alias of `NsidConverter`.

## Decoding CAR files

`decodeCar` is the main reason to take a direct dependency: it is not re-exported by `atproto` or `bluesky`. It turns a CAR payload into `Map<String, Map<String, dynamic>>` keyed by CID string, normalizing DAG-CBOR CID links to `{"$link": "..."}` and raw bytes to `{"$bytes": "..."}` per the atproto data model. Truncated or malformed input throws `CarException` rather than a raw `RangeError`.

<!-- snippet: products/atproto_core_car.dart -->
```dart title="car.dart"
import 'package:atproto/atproto.dart';

// `decodeCar` is not re-exported by `atproto`/`bluesky`, so this import
// requires `atproto_core` in your own pubspec.
import 'package:atproto_core/atproto_core.dart' show decodeCar, CarException;

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // A repository export arrives as raw CAR bytes.
  final export = await atproto.sync.getRepo(
    did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
  );

  try {
    // `CID string -> decoded block`.
    final blocks = decodeCar(export.data);

    for (final entry in blocks.entries) {
      print('${entry.key}: ${entry.value[r'$type'] ?? '<commit or node>'}');
    }
  } on CarException catch (e) {
    // Truncated or malformed input, rather than a raw RangeError.
    print('Could not decode the export: ${e.message}');
  }
}
```
<!-- /snippet -->

For firehose frames you almost never need this directly — the adaptors in `package:atproto/firehose.dart` decode commit blocks for you. See the **[Firehose](../../guides/firehose.md)** guide.

## Related Packages

| Package | Use it for |
| --- | --- |
| **[atproto](./atproto.md)** | `com.atproto.*` endpoints; re-exports this package's public types via `package:atproto/core.dart` |
| **[bluesky](./bluesky.md)** | `app.bsky.*` and `chat.bsky.*` endpoints |
| **[xrpc](./xrpc.md)** | The XRPC layer below this package: requests, responses, and the exception hierarchy |
| **[at_primitives](./at_primitives.md)** | `AtUri` and `NSID`, re-exported here |
| **[atproto_oauth](./atproto_oauth.md)** | OAuth sessions and DPoP, re-exported here |
