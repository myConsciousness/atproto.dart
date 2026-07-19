<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="atproto_core" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Shared core layer for the AT Protocol (Bluesky) Dart ecosystem 🦋</b>
</p>

# Core Package for AT Protocol

[![pub package](https://img.shields.io/pub/v/atproto_core.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_core)

`atproto_core` is the reusable foundation that the higher-level [`atproto`](https://pub.dev/packages/atproto) and [`bluesky`](https://pub.dev/packages/bluesky) packages build on. It bundles the primitives every AT Protocol client needs — authenticated sessions, JWT decoding, a pluggable retry engine, HTTP/XRPC plumbing, blob and CAR handling — and re-exports the lower-level [`xrpc`](https://pub.dev/packages/xrpc), [`multiformats`](https://pub.dev/packages/multiformats), and `cbor` types so downstream packages depend on a single import.

You rarely construct `atproto_core` types directly in an app; you use it through `atproto`/`bluesky`. It is documented here because these are the building blocks those wrappers expose.

## Install

**With Dart:**

```bash
dart pub add atproto_core
```

**With Flutter:**

```bash
flutter pub add atproto_core
```

## Import

```dart
import 'package:atproto_core/atproto_core.dart';
```

## Public API

### Sessions

- **`Session`** — a legacy (app-password) session: `did`, `handle`, `accessJwt`, `refreshJwt`, and optional `email`/`didDoc`/`status`. `toString()` redacts the JWTs so credentials never leak into logs. The `SessionExtension` adds `accessTokenJwt`/`refreshTokenJwt` (decoded `Jwt`) and `atprotoPdsEndpoint`, which resolves the PDS host from the did document's `#atproto_pds` service, falling back to the access token's `aud`.
- **`OAuthSession`, `OAuthSessionManager`, `OAuthSessionRevokedException`** — re-exported from [`atproto_oauth`](https://pub.dev/packages/atproto_oauth) for the OAuth authentication path. OAuth tokens are opaque and are never JWT-decoded.

### JWT

- **`decodeJwt(String)` → `Jwt`** — decodes a JWT's payload segment, throwing a `FormatException` on malformed input.
- **`Jwt`** — the typed claim set (`sub`, `aud`, `exp`, `iat`, `scope`, `clientId`, …). `JwtExtension` adds `isExpired`, `remainingTime`, and `atprotoPdsEndpoint`.

### Retry infrastructure

Retries are driven by a pluggable strategy so you can fully control backoff shape, which failures retry, and idempotency handling.

- **`RetryStrategy`** — the interface: `FutureOr<Duration?> nextDelay(RetryContext)`. Return a delay to retry, or `null` to stop and let the error propagate.
- **`RetryConfig`** — the default `RetryStrategy`: capped exponential backoff (`2 ^ (attempt - 1)`) plus `Jitter`, honoring a server-provided `Retry-After`/`ratelimit-reset` as a lower bound (capped at 60s). By default a procedure (`POST`) is **not** retried after an *ambiguous* failure the server may already have applied; set `retryProcedureOnAmbiguousFailure: true` to restore unconditional retries. A negative `maxAttempts` throws `ArgumentError`.
- **`RetryContext`** — the per-attempt input handed to a strategy: `attempt`, `reason`, `isProcedure`/`isQuery`, `isAmbiguous`, `nsid`, `statusCode`, `error`, and a resolved `retryAfter`.
- **`RetryReason`** — the normalized failure category: `timeout`, `serverError`, `rateLimited`, `network`.
- **`Jitter`** — a `[minInSeconds, maxInSeconds]` random spread added to each backoff.
- **`RetryEvent`** — the `onExecute` callback payload: `retryCount` and `intervalInSeconds`.

### HTTP & XRPC clients

- **`BaseHttpService`** — a thin `get`/`post` HTTP wrapper over `xrpc`, with injectable mock clients for testing.
- **`ServiceContext`** — the authenticated request context used by the wrappers: resolves the target PDS host, attaches Bearer/OAuth-DPoP auth headers, transparently refreshes expired sessions, and runs each request through the retry `Challenge`. Exposes `get`/`post`/`stream`.
- Re-exported `xrpc` types: `XRPCResponse`, `XRPCRequest`, `XRPCError`, `Subscription`, `RateLimit`, `HttpMethod`, `HttpStatus`, `GetClient`, `PostClient`, and the exception hierarchy (`XRPCException`, `UnauthorizedException`, `InvalidRequestException`, `RateLimitExceededException`, `InternalServerErrorException`, `XRPCNotSupportedException`). `Request`, `Response`, and `HttpException` come from `xrpc/http`.

### Data types & converters

- **`Blob` / `BlobRef`** — the [atproto blob](https://atproto.com/specs/data-model#blob-type) model (`$type`, `mimeType`, `size`, `ref.$link`), with a `BlobConverter` that also normalizes the legacy `cid` shape.
- **`AtUri`, `NSID`** — re-exported from `at_primitives`, with matching JSON converters.
- **`CID`** and the rest of `multiformats`, plus the simple `cbor` codec.

### CAR decoding

- **`decodeCar(Uint8List)` → `Map<String, Map<String, dynamic>>`** — decodes a Content Addressable aRchive (as returned by repo sync) into a map of `CID string -> block`, normalizing CID links to `{"$link": ...}` and raw bytes to `{"$bytes": ...}`. Throws a typed `CarException` on truncated or malformed input.

### Utilities

- **`isValidAppPassword(String)`** — checks the `xxxx-xxxx-xxxx-xxxx` app-password format.

## Usage

```dart
import 'dart:convert';

import 'package:atproto_core/atproto_core.dart';

void main() {
  // A pluggable retry policy: exponential backoff + jitter, idempotency-safe.
  final retryConfig = RetryConfig(
    maxAttempts: 5,
    jitter: Jitter(maxInSeconds: 4),
    onExecute: (event) =>
        print('retry #${event.retryCount} in ${event.intervalInSeconds}s'),
  );

  // Decode a JWT (e.g. Session.accessJwt) into typed claims.
  final Jwt jwt = decodeJwt(rawAccessJwt);
  print('expired: ${jwt.isExpired}, pds: ${jwt.atprotoPdsEndpoint}');

  // Build an atproto blob reference.
  const blob = Blob(
    mimeType: 'image/png',
    size: 12345,
    ref: BlobRef(link: 'bafkreib...'),
  );
  print(jsonEncode(blob.toJson()));
}
```

See [`example/example.dart`](example/example.dart) for a runnable version covering the retry engine, JWT decoding, blobs, and app-password validation.

For the full generated API reference, see the [API documentation](https://pub.dev/documentation/atproto_core/latest/).
