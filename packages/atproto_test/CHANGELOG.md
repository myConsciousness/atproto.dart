# Release Note

## v1.0.1

- docs: add a real README documenting the shared test harness — the `testService`/`testSubscription` runners, the `expect*Exception` helpers, and the `MockValues`/`MockWebSocketChannel` mocks — with dev-dependency install, import, and a minimal usage snippet.
- chore: bump `atproto_core` to `^2.0.1`.

## v1.0.0

- fix: mock response bodies are now encoded with `utf8.encode` instead of `.codeUnits`, so mock JSON containing non-ASCII characters (Japanese, emoji) is no longer corrupted (P-10).
- fix: `testSubscription` uses a mock `WebSocketChannel` instead of connecting to the real `bsky.network`, so the shared subscription tests no longer spin on a live network connection (P-11).
- feat: the shared test suites now cover the `400 InvalidRequestException` / non-JSON error-body path (P-12).
- chore: bump `atproto_core` to `^1.3.0`.
