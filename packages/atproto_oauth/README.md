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
  atproto_oauth: ^0.0.1  # Replace with actual version
  flutter_web_auth_2: ^4.0.1
  flutter_secure_storage: ^9.2.2
```

Or if you would like to use this feature on Bluesky:

```yaml
dependencies:
  bluesky: ^0.18.0  # Replace with actual version
  flutter_web_auth_2: ^4.0.1
  flutter_secure_storage: ^9.2.2
```

## Basic Usage

Here's how to implement AT Protocol OAuth authentication in your Flutter app:

```dart
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
      // Get authorization URL for user's handle
      final (authUrl, ctx) = await _client.authorize('shinyakato.dev');

      // Launch OAuth flow in browser
      final result = await FlutterWebAuth2.authenticate(
        url: authUrl,
        callbackUrlScheme: 'your-app-scheme',
      );

      // Handle the OAuth callback
      final session = await _client.callback(result, ctx);

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
    // Securely store all session data
    await _storage.write(key: 'access_token', value: session.accessToken);
    await _storage.write(key: 'refresh_token', value: session.refreshToken);
    await _storage.write(key: 'dpop_nonce', value: session.$dPoPNonce);
    await _storage.write(key: 'public_key', value: session.$publicKey);
    await _storage.write(key: 'private_key', value: session.$privateKey);
    await _storage.write(
      key: 'expires_at',
      value: session.expiresAt.toIso8601String(),
    );
  }

  Future<OAuthSession?> _loadSession() async {
    final accessToken = await _storage.read(key: 'access_token');
    if (accessToken == null) return null;

    return OAuthSession(
      accessToken: accessToken,
      refreshToken: await _storage.read(key: 'refresh_token') ?? '',
      tokenType: 'DPoP',
      expiresAt: DateTime.parse(
        await _storage.read(key: 'expires_at') ?? '',
      ),
      $dPoPNonce: await _storage.read(key: 'dpop_nonce') ?? '',
      $publicKey: await _storage.read(key: 'public_key') ?? '',
      $privateKey: await _storage.read(key: 'private_key') ?? '',
    );
  }

  Future<OAuthSession?> _refreshTokenIfNeeded() async {
    final session = await _loadSession();
    if (session == null) return null;

    // Check if token needs refresh (e.g., 5 minutes before expiration)
    if (session.expiresAt.isBefore(DateTime.now().add(Duration(minutes: 5)))) {
      try {
        final newSession = await _client.refresh(session);
        await _saveSession(newSession);
        return newSession;
      } catch (e) {
        // If refresh fails, clear stored session
        await _storage.deleteAll();
        return null;
      }
    }
    return session;
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

Once authenticated, you can use the session for API requests with [bluesky client](https://pub.dev/packages/bluesky)

```dart
Future<void> _makeAuthenticatedRequest() async {
  final session = await _refreshTokenIfNeeded();
  if (session == null) {
    // Handle unauthenticated state
    return;
  }

  final bsky = Bluesky.fromOAuthSession(session);

  // Anyway you want it    !
  final record = await bsky.feed.post(text: 'Nice DPoP proof');
}
```
