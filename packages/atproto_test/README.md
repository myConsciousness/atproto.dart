<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="atproto_test" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Shared test harness for <a href="https://pub.dartlang.org/packages/atproto">atproto</a>-based packages 🦋</b>
</p>

# Test Package for [atproto](https://pub.dartlang.org/packages/atproto) Based Packages

`atproto_test` is a **dev/test-only** package. It provides the reusable harness the `atproto`, `bluesky`, and related packages use to exercise their generated XRPC service methods against mocked HTTP responses — without ever touching the network. Add it to `dev_dependencies`, not `dependencies`.

## Install

**With Dart:**

```bash
dart pub add dev:atproto_test
```

**With Flutter:**

```bash
flutter pub add dev:atproto_test
```

Or add it directly under `dev_dependencies` in `pubspec.yaml`:

```yaml
dev_dependencies:
  atproto_test: ^1.0.0
```

## Import

```dart
import 'package:atproto_test/atproto_test.dart';
```

## What it provides

### Service test runners

- **`testService<S, D>(runner, endpoint, lexiconId, label, {bytes, bulk})`** — registers a `group` of tests for one service endpoint: asserts the happy-path response data is of type `D`, then drives the endpoint against mocked `401`/`400`/`429`/`500` responses to assert the matching exception is thrown. Pass a `bulk` callback to also cover an `EmptyData` bulk variant.
- **`testSubscription<S, D>(runner, endpoint, lexiconId)`** — verifies the WebSocket `Subscription` contract against an in-memory `MockWebSocketChannel`: frames are delivered, connection errors propagate to the stream, and a done event is always emitted on close. It opens no real connection.

Both take a `ServiceRunner`, which each consuming package subclasses to wire up its own service implementation and resolve the JSON fixture path for a given lexicon id.

### Expectation helpers

Thin wrappers over `package:test`'s `expect(..., throwsA(isA<...>()))` for the XRPC exception hierarchy:

- `expectHttpException(fn)`
- `expectUnauthorizedException(fn)`
- `expectInvalidRequestException(fn)`
- `expectRateLimitExceededException(fn)`
- `expectInternalServerErrorException(fn)`

### Mocks

- **`MockValues`** — a bag of canned test values (`did`, `actor`, `uri`, `cid`, `text`, `limit`, `cursor`, `collection`, …) passed to every endpoint callback so tests read the same fixtures everywhere.
- **`MockWebSocketChannel`** — an in-memory `WebSocketChannel` whose "server" side you drive with `addFrame`, `addError`, and `addCloseFromServer`; used by `testSubscription` and `createMockedSubscription<T>()`.
- Mock HTTP client factories — `createMockedGetClient`/`createMockedPostClient` (and their `...FromJson` / `...FromBytes` variants) build `GetClient`/`PostClient` stubs that return a fixed status code and body.

## Usage

```dart
import 'package:atproto_test/atproto_test.dart';
import 'package:test/test.dart';

// Each package provides its own ServiceRunner subclass.
final runner = MyServiceRunner();

void main() {
  // Registers happy-path + 401/400/429/500 error tests for one endpoint.
  testService<MyService, MyOutput>(
    runner,
    (m, service) => service.findSomething(actor: m.actor),
    'app.bsky.example.findSomething',
    'with default parameters',
  );

  test('rejects an unauthorized call', () {
    expectUnauthorizedException(
      () async => await runner
          .getService<MyService>('app.bsky.example.findSomething',
              statusCode: 401)
          .findSomething(actor: 'shinyakato.dev'),
    );
  });
}
```

For the full generated API reference, see the [API documentation](https://pub.dev/documentation/atproto_test/latest/).
