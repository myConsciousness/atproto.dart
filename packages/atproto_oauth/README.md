<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="atproto_oauth" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

# AT Protocol OAuth Authentication for Flutter

This guide explains how to implement AT Protocol OAuth authentication in your Flutter application using `FlutterWebAuth2` for services like Bluesky.

## Client Metadata

See [AT Protocol instruction] about [client metadata](https://atproto.com/ja/specs/oauth#clients).

## Installation

Add the following dependencies to your `pubspec.yaml`:

```yaml
dependencies:
  atproto_oauth: ^0.5.0  # Replace with actual version
  flutter_web_auth_2: ^4.0.1
  flutter_secure_storage: ^9.2.2
```

Or if you would like to use this feature on Bluesky:

```yaml
dependencies:
  bluesky: ^2.0.0  # Replace with actual version
  flutter_web_auth_2: ^4.0.1
  flutter_secure_storage: ^9.2.2
```

> **Note:** AT Protocol OAuth tokens are opaque — this library never decodes
> them as JWTs. Every stage of the flow is pluggable: inject your own
> `OAuthStateStore`, `OAuthSessionStore`, `DPoPNonceCache`, `IdentityResolver`,
> or `DPoPSigner` into `OAuthClient` (each has an in-memory / HTTP / pointycastle
> default). The example below manages session persistence explicitly instead.

## Basic Usage

Here's how to implement AT Protocol OAuth authentication in your Flutter app:

```dart
import 'dart:convert';

import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_auth_2/flutter_web_auth_2.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class BlueskyAuth extends StatefulWidget {
  @override
  _BlueskyAuthState createState() => _BlueskyAuthState();
}

class _BlueskyAuthState extends State<BlueskyAuth> {
  late OAuthClient _client;
  final _storage = const FlutterSecureStorage();

  @override
  void initState() {
    super.initState();
    _initializeOAuth();
  }

  Future<void> _initializeOAuth() async {
    // Initialize OAuth client with metadata
    // Replace with your client metadata
    final metadata = await getClientMetadata(
      'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json'
    );
    _client = OAuthClient(metadata);
  }

  Future<void> _startAuth() async {
    try {
      // Resolve the account and get the authorization URL. The per-request
      // context is stored inside the client's OAuthStateStore (keyed by the
      // `state` value), so `callback` below does not need it passed back.
      final authUrl = await _client.authorize('shinyakato.dev');

      // Launch OAuth flow in browser
      final result = await FlutterWebAuth2.authenticate(
        url: authUrl.toString(),
        callbackUrlScheme: 'your-app-scheme',
      );

      // Handle the OAuth callback (single argument)
      final session = await _client.callback(result);

      // Store the session securely
      await _saveSession(session);

      // Show success message
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Successfully logged in!')),
      );
    } catch (e) {
      // Handle errors
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Authentication failed: $e')),
      );
    }
  }

  Future<void> _saveSession(OAuthSession session) async {
    // OAuthSession serializes to/from JSON. It contains the DPoP private key
    // and the access/refresh tokens, so only persist it into secure,
    // access-controlled storage — never plaintext.
    await _storage.write(
      key: 'oauth_session',
      value: jsonEncode(session.toJson()),
    );
  }

  Future<OAuthSession?> _loadSession() async {
    final raw = await _storage.read(key: 'oauth_session');
    if (raw == null) return null;

    // Sessions saved by atproto_oauth <= 0.4.x used a different shape; restore
    // those with `OAuthSession.fromLegacyJson(json, issuer: ..., pds: ...)`.
    return OAuthSession.fromJson(jsonDecode(raw) as Map<String, dynamic>);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: _startAuth,
          child: Text('Login with Bluesky'),
        ),
      ),
    );
  }
}
```

## Platform Configuration

See docs on [flutter_web_auth_2](https://github.com/ThexXTURBOXx/flutter_web_auth_2?tab=readme-ov-file#setup).

## Using [Bluesky Client](https://pub.dev/packages/bluesky)

Once authenticated, wrap the session in an `OAuthSessionManager` and hand it to
the [bluesky client](https://pub.dev/packages/bluesky). The manager builds the
DPoP proof for every request and refreshes the access token automatically —
proactively just before it expires and reactively on a `401` — so you no longer
refresh by hand. Listen to `onSessionUpdated` to persist the rotated session.

```dart
Future<Bluesky?> _authenticatedBluesky() async {
  final session = await _loadSession();
  if (session == null) {
    // Handle unauthenticated state
    return null;
  }

  // Pass the client so the manager can refresh; persist rotations.
  final manager = OAuthSessionManager.fromSession(session, client: _client);
  manager.onSessionUpdated.listen(_saveSession);

  return Bluesky.fromOAuth(manager);
}

Future<void> _makeAuthenticatedRequest() async {
  final bsky = await _authenticatedBluesky();
  if (bsky == null) return;

  // Anyway you want it    !
  final record = await bsky.feed.post(text: 'Nice DPoP proof');
}
```

> If a refresh fails because the session was revoked, the manager surfaces an
> `OAuthSessionRevokedException` and clears it from the session store — route the
> user back through `authorize` in that case.
