---
sidebar_position: 5
title: atproto_test
description: The internal test harness this repository uses to exercise generated XRPC services against mocked responses. Not published to pub.dev.
---

# atproto_test

**atproto_test** is the shared test harness the packages in this repository use to exercise their generated XRPC service methods against mocked HTTP responses, without touching the network. It is used by [atproto_core](../packages/atproto_core.md), [atproto](../packages/atproto.md) and [bluesky](../packages/bluesky.md).

**It is not published.** Its `pubspec.yaml` sets `publish_to: none`, so it does not exist on pub.dev and `dart pub add dev:atproto_test` will not resolve. It works only inside this monorepo, where the pub workspace resolves it by path. It is documented here because it shows up in the repository and in the dependency lists of the packages above, and readers reasonably ask what it is.

If you are testing your own application, this is not the page you want — see [Custom HTTP Client](../../guides/http_client.md), which documents the `getClient` and `postClient` hooks and a working fake transport built on nothing but `package:http`. Those hooks are the same seam `atproto_test` itself uses.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_test)**

:::info **Package Selection Guide**
**Use atproto_test for:**

- Adding endpoint tests to `atproto` or `bluesky` as a contributor to this repository

**Look elsewhere for:**

- Testing your own app against fake responses — use the `getClient` / `postClient` hooks described in **[Custom HTTP Client](../../guides/http_client.md)**
- Anything you ship in an application — this package is test-only and unavailable outside the repo
:::

## What it provides 📦

The whole public surface is exported from `package:atproto_test/atproto_test.dart`:

| Export | What it is |
| --- | --- |
| `createMockedGetClient` / `createMockedPostClient` | Build a `GetClient` / `PostClient` that returns a fixture file's bytes with a chosen status code |
| `createMockedGetClientFromJson` / `...FromBytes` (and the `Post` equivalents) | The same, from an in-memory `Map` or byte list instead of a file |
| `ServiceRunner` | Abstract base each package implements to construct its services with mocked clients injected |
| `MockValues` | Constant dummy values — `did`, `actor`, `cid`, `uri`, `text`, `limit`, `cursor`, and so on |
| `testService` / `testSubscription` | Generate a group of tests for one lexicon ID |
| `expectHttpException`, `expectUnauthorizedException`, `expectInvalidRequestException`, `expectRateLimitExceededException`, `expectInternalServerErrorException` | Assertions for `atproto_core` exception types |
| `MockWebSocketChannel` / `createMockedSubscription` | In-memory `WebSocketChannel` and a `Subscription` wired to it, for firehose tests without a network connection |
| `getServiceResourcePath` / `getServiceErrorResourcePath` | Map a lexicon ID to its fixture path under `test/src/services/suite` |

That is the entire package — six small files. There is no assertion DSL, no HTTP recording, and no server stub beyond the mocked function clients.

## How the harness works 🔧

`testService<S, D>` takes a `ServiceRunner`, a callback that invokes one endpoint, and a lexicon ID. For that ID it generates five tests: one asserting the returned `XRPCResponse.data` is of type `D`, and four asserting that status codes 400, 401, 429 and 500 raise the matching `atproto_core` exception.

The response body comes from a JSON fixture on disk. `getServiceResourcePath` turns the lexicon ID into a path by replacing dots with slashes, so `com.atproto.identity.resolveHandle` reads `test/src/services/suite/com/atproto/identity/resolveHandle.json`. Error cases all read a single shared `test/src/services/suite/error.json`.

Each package implements `ServiceRunner.getServiceImpl` to build the right service from the mocked clients. From `packages/atproto/test/src/services/suite/com/atproto/service_suite.dart`:

```dart
final class _ServiceRunner extends atp_test.ServiceRunner {
  const _ServiceRunner();

  @override
  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]) {
    if (S == AdminService) {
      return _getAdminService(getClient, postClient) as S;
    } else if (S == IdentityService) {
      return _getIdentityService(getClient, postClient) as S;
    }
    // ...
    throw UnsupportedError('Unsupported Service: $S');
  }

  IdentityService _getIdentityService(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => IdentityService(
    core.ServiceContext(getClient: getClient, postClient: postClient),
  );
}
```

The same file wraps `testService` once per service, so individual test files stay a list of one-line endpoint declarations. From `packages/atproto/test/src/services/suite/com/atproto/identity_service_test.dart`:

```dart
void main() {
  testIdentity<IdentityResolveHandleOutput>(
    (m, s) => s.resolveHandle(handle: m.actor),
    id: comAtprotoIdentityResolveHandle,
  );

  testIdentity<core.EmptyData>(
    (m, s) => s.updateHandle(handle: m.actor),
    id: comAtprotoIdentityUpdateHandle,
  );
}
```

`m` is the `MockValues` instance and `s` is the service built with mocked clients. The `id` values come from the generated constants documented in [Lexicon IDs](../../guides/lexicon_ids.md).

The mocked clients are also usable on their own, without a `ServiceRunner`. `packages/bluesky/test/src/services/utils/link_preview_test.dart` passes one directly:

```dart
final response = await getLinkPreview(
  Uri.https('shinyakato.dev'),
  mockedGetClient: atp_test.createMockedGetClient(
    'test/src/services/utils/data/find_link_preview.json',
  ),
);
```

## Adding an endpoint test ✍️

Adding coverage for a new endpoint is two steps: drop a JSON fixture at the path its lexicon ID maps to, then add one `testService` call naming the endpoint and its output type. The five status-code cases come for free.

## Related Packages

| Package | Use it for |
| --- | --- |
| **[atproto](../packages/atproto.md)** | Core AT Protocol (`com.atproto.*`) endpoints |
| **[bluesky](../packages/bluesky.md)** | Bluesky (`app.bsky.*`) endpoints |
| **[atproto_core](../packages/atproto_core.md)** | The `GetClient` / `PostClient` types and exceptions this harness mocks and asserts on |
| **[bluesky_cli](./bluesky_cli.md)** | Calling endpoints from a terminal instead of a test |
| **[lex_gen](./lex_gen.md)** | Generating the service classes these tests exercise |

See the [products overview](../overview.md) for how these fit together.
