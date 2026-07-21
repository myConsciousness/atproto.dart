---
sidebar_position: 4
title: atproto_oauth
description: Pluggable OAuth 2.0 with DPoP client for AT Protocol.
---

# atproto_oauth [![pub package](https://img.shields.io/pub/v/atproto_oauth.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/atproto_oauth) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto_oauth)](https://pub.dev/packages/atproto_oauth/)

**atproto_oauth** is a customizable, dependency-injected AT Protocol OAuth 2.0 client. It implements the full atproto OAuth profile — PKCE, PAR, DPoP, RFC 9207 `iss` validation, and account-identity (`sub` = DID) verification — while treating access/refresh tokens as opaque strings (never decoded as JWTs). Every moving part is swappable, so you can plug in durable storage and platform-backed crypto.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_oauth)**
- **[API Documentation](https://pub.dev/documentation/atproto_oauth/latest/)**
- **[Package Homepage](https://atprotodart.com)**

## Features ⭐

- ✅ **Full atproto OAuth Profile** - PKCE (RFC 7636), PAR (RFC 9126), DPoP (RFC 9449)
- ✅ **Security by Default** - RFC 9207 `iss` validation, issuer-origin matching, constant-time `state` comparison, account-identity verification
- ✅ **Opaque Tokens** - Access/refresh tokens are never parsed as JWTs
- ✅ **Multi-PDS** - The authorization server is resolved per call from the account's identity, so one client works for any PDS
- ✅ **Pluggable** - Inject your own `OAuthStateStore`, `OAuthSessionStore`, `DPoPNonceCache`, `IdentityResolver`, or `DPoPSigner`
- ✅ **Automatic Refresh** - `OAuthSessionManager` refreshes proactively before expiry and reactively on a `401`

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

**With Dart:**

```bash
dart pub add atproto_oauth
```

**With Flutter:**

```bash
flutter pub add atproto_oauth
```

For a Flutter app you will typically also add a browser/redirect handler and secure storage:

```yaml
dependencies:
  atproto_oauth: ^0.5.0
  flutter_web_auth_2: ^4.0.1
  flutter_secure_storage: ^9.2.2
```

### Import

```dart
import 'package:atproto_oauth/atproto_oauth.dart';
```

### Authorize & Callback

Fetch your client metadata, create an **[OAuthClient](https://pub.dev/documentation/atproto_oauth/latest/atproto_oauth/OAuthClient-class.html)**, and run the two-step flow. `authorize` returns a plain `Uri` and persists the per-authorization state in the `OAuthStateStore` (keyed by `state`), so `callback` takes **only** the redirect URL — no context object is threaded through by hand.

```dart
import 'package:atproto_oauth/atproto_oauth.dart';

Future<void> main() async {
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final client = OAuthClient(metadata);

  // Resolves the identity, discovers its authorization server, performs the
  // pushed authorization request, and stores the state (in-memory by default).
  final url = await client.authorize('shinyakato.dev');
  print(url);

  // Send the user to `url`. Once redirected back to your callback URI, the
  // `state` in that URL recovers the stored context — pass the URL as-is.
  final session = await client.callback(
    'https://atprotodart.com/oauth/bluesky/auth.html'
    '?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
  );

  print(session.accessToken);
  print(session.refreshToken);
  print(session.pds);
  print(session.sub); // the account DID
}
```

### Session Lifecycle

The client owns the session store, so you restore, refresh, and revoke by the account `sub`:

```dart
// Restore a stored session, refreshing it automatically if it has expired.
final restored = await client.restore(session.sub); // null if none stored

// Explicitly refresh (returns a brand-new session; the input is never mutated).
final refreshed = await client.refresh(session);

// Revoke and drop the session from the store.
await client.revoke(session);
```

:::caution
If a refresh fails because the session was revoked, `refresh`/`restore` throw an **[OAuthSessionRevokedException](https://pub.dev/documentation/atproto_oauth/latest/atproto_oauth/OAuthSessionRevokedException-class.html)** and the dead session is dropped from the store — route the user back through `authorize` in that case.
:::

## More Tips 🏄

### Flutter OAuth Flow

Drive the browser leg with `flutter_web_auth_2` and persist the session in secure storage:

```dart
import 'dart:convert';

import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:flutter_web_auth_2/flutter_web_auth_2.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

final _storage = const FlutterSecureStorage();

Future<void> login(OAuthClient client) async {
  final authUrl = await client.authorize('shinyakato.dev');

  final result = await FlutterWebAuth2.authenticate(
    url: authUrl.toString(),
    callbackUrlScheme: 'your-app-scheme',
  );

  final session = await client.callback(result);

  // The session carries the DPoP private key and tokens — persist it ONLY in
  // secure, access-controlled storage.
  await _storage.write(
    key: 'oauth_session',
    value: jsonEncode(session.toJson()),
  );
}
```

### Using with the Bluesky Client

Wrap the session in an **[OAuthSessionManager](https://pub.dev/documentation/atproto_oauth/latest/atproto_oauth/OAuthSessionManager-class.html)** and hand it to the [bluesky](./bluesky.md) client. The manager builds the DPoP proof for every request and refreshes the access token automatically — proactively just before it expires and reactively on a `401` — so you never refresh by hand. Listen to `onSessionUpdated` to persist rotated sessions.

```dart
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:bluesky/bluesky.dart';

Future<Bluesky> authenticatedBluesky(
  OAuthClient client,
  OAuthSession session,
) async {
  // Pass the client so the manager can refresh; persist every rotation.
  final manager = OAuthSessionManager.fromSession(session, client: client);
  manager.onSessionUpdated.listen((rotated) {
    // Save `rotated` back to your secure storage here.
  });

  return Bluesky.fromOAuth(manager);
}
```

### Pluggable Components

Each dependency of **[OAuthClient](https://pub.dev/documentation/atproto_oauth/latest/atproto_oauth/OAuthClient-class.html)** has a sensible in-memory / HTTP / pointycastle default and can be replaced:

```dart
final client = OAuthClient(
  metadata,
  identityResolver: myIdentityResolver, // handle/DID → PDS + DID resolution
  stateStore: myStateStore,             // per-authorization state (keyed by `state`)
  sessionStore: mySessionStore,         // issued sessions (keyed by `sub`)
  nonceCache: myNonceCache,             // most recent DPoP nonce (keyed by origin)
  signer: mySigner,                     // DPoP key generation and proof signing
  httpClient: myHttpClient,             // custom HTTP client
);
```

Swap `stateStore` and `sessionStore` for durable implementations to survive app restarts, or supply a platform-backed `signer` to keep DPoP private keys in secure hardware. The `identityResolver` is an **[atproto_identity](./atproto_identity.md)** `IdentityResolver`.

## Related Packages

- **[atproto_identity](./atproto_identity.md)** - Identity resolution used by `OAuthClient`
- **[atproto](./atproto.md)** / **[bluesky](./bluesky.md)** - Create a client from an OAuth session (`fromOAuth` / `fromOAuthSession`)
