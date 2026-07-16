<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="atproto" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Comprehensive AT Protocol client library for Dart and Flutter</b>
</p>

<!-- TOC -->
- [1. Guide 🌎](#1-guide-)
  - [1.1. Features ⭐](#11-features-)
  - [1.2. Getting Started 💪](#12-getting-started-)
    - [1.2.1. Install Library](#121-install-library)
    - [1.2.2. Import](#122-import)
    - [1.2.3. Implementation](#123-implementation)
  - [1.3. Supported Endpoints 👀](#13-supported-endpoints-)
  - [1.4. More Tips 🏄](#14-more-tips-)
<!-- /TOC -->

# 1. Guide 🌎

The `atproto` package provides a comprehensive, production-ready client library for the AT Protocol. It offers complete coverage of the `com.atproto.*` namespace, enabling developers to build robust applications that interact with AT Protocol services like Bluesky Social and other decentralized social networks.

This library is designed for developers who need full AT Protocol functionality, including repository management, identity services, moderation tools, and real-time data synchronization. It provides both session-based and OAuth authentication, making it suitable for various application architectures.

Built on top of `atproto_core`, this package offers high-level abstractions while maintaining access to low-level protocol features. For Bluesky-specific functionality, consider using the complementary `bluesky` package alongside this one.

- **[More Documents](https://atprotodart.com/docs/packages/atproto)**

## 1.1. Features ⭐

- **Complete AT Protocol Coverage** - Full support for all `com.atproto.*` endpoints and services  
- **Multiple Authentication Methods** - Session-based auth, OAuth DPoP, and anonymous access  
- **Real-time Data Streaming** - Powerful Firehose API for live data synchronization  
- **Advanced Retry Logic** - Built-in exponential backoff with jitter for reliability  
- **Repository Management** - Complete CRUD operations for AT Protocol records  
- **Identity Services** - Handle resolution, DID management, and identity operations  
- **Moderation Tools** - Report creation and content moderation capabilities  
- **Cross-platform Support** - Works with Dart, Flutter, and server-side applications  
- **Type Safety** - 100% null safety with comprehensive type definitions  
- **Service Agnostic** - Compatible with any AT Protocol service, not just Bluesky

## 1.2. Getting Started 💪

### 1.2.1. Install Library

**With Dart:**

```bash
dart pub add atproto
```

**Or With Flutter:**

```bash
flutter pub add atproto
```

### 1.2.2. Import

```dart
import 'package:atproto/atproto.dart';
```

### 1.2.3. Implementation

#### Basic Session Authentication

```dart
import 'package:atproto/atproto.dart';
import 'package:atproto/core.dart';

Future<void> main() async {
  // Create a session with your credentials
  final session = await createSession(
    service: 'bsky.social', // or your preferred AT Protocol service
    identifier: 'your.handle.bsky.social',
    password: 'your-app-password',
  );

  // Initialize the AT Protocol client
  final atproto = ATProto.fromSession(
    session.data,
    retryConfig: RetryConfig(
      maxAttempts: 3,
      jitter: Jitter(minInSeconds: 1, maxInSeconds: 3),
    ),
  );
}
```

> **Note:** `retryConfig` accepts any `RetryStrategy`, not only `RetryConfig`. Implement your own to fully control backoff and which failures retry. `RetryStrategy`, `RetryContext`, and `RetryReason` are re-exported from `package:atproto/core.dart`.

#### OAuth Authentication

The client wraps an `OAuthSessionManager`, which owns DPoP header building and transparent token refresh. Build a manager from a completed authorization and pass it to `ATProto.fromOAuth`:

```dart
import 'package:atproto/atproto.dart';
import 'package:atproto/atproto_oauth.dart';

Future<void> main() async {
  // Complete the OAuth flow with your client metadata.
  final oauth = OAuthClient(
    await getClientMetadata('https://example.com/client-metadata.json'),
  );

  final authUrl = await oauth.authorize('your.handle.bsky.social');
  // Send the user to `authUrl`, then hand the redirect back to `callback`:
  final session = await oauth.callback('https://example.com/callback?...');

  // The manager keeps the access token fresh across requests.
  final manager = OAuthSessionManager(oauth, sub: session.sub);
  final atproto = ATProto.fromOAuth(manager);

  // The active manager is available via the `oAuthSessionManager` getter.
  print(atproto.oAuthSessionManager);
}
```

To restore a persisted session, rebuild the manager with `OAuthSessionManager.fromSession(restored)`. Alternatively, `ATProto.fromOAuthSession(session, {oauthClient})` wraps a manager for you — pass `oauthClient` to enable transparent refresh; without it the session is used as-is and cannot be refreshed.

```dart
final restored = OAuthSession.fromJson(jsonDecode(storedJson));
final atproto = ATProto.fromOAuthSession(restored, oauthClient: oauth);
```

> **Note:** In v2.0.0 the old `oAuthSession` getter was replaced by `oAuthSessionManager`.

#### Repository Operations

```dart
// Create a new record
final record = await atproto.repo.createRecord(
  repo: session.data.did,
  collection: 'app.bsky.feed.post',
  record: {
    'text': 'Hello AT Protocol!',
    'createdAt': DateTime.now().toUtc().toIso8601String(),
  },
);

// Get a specific record
final retrievedRecord = await atproto.repo.getRecord(
  repo: session.data.did,
  collection: 'app.bsky.feed.post',
  rkey: 'record-key',
);

// List records in a collection
final records = await atproto.repo.listRecords(
  repo: session.data.did,
  collection: 'app.bsky.feed.post',
  limit: 50,
);
```

#### Identity and Handle Management

```dart
// Resolve a handle to DID
final didResult = await atproto.identity.resolveHandle(
  handle: 'user.bsky.social',
);

// Update your handle
await atproto.identity.updateHandle(
  handle: 'new-handle.bsky.social',
);
```

#### Real-time Data with Firehose

The recommended way to consume the Firehose is `subscribeReposAsMessages()`, which decodes each frame for you (CBOR/CAR, with `blocks`, `ops`, and CID links normalized) and yields typed messages:

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  // Initialize the AT Protocol client
  final atproto = ATProto.anonymous();

  // Subscribe to the repository stream as typed messages
  final subscription = await atproto.sync.subscribeReposAsMessages();

  subscription.data.stream.listen((message) {
    if (message.isCommit) {
      final commit = message.commit!;
      print('${commit.repo}: ${commit.blocks.length} blocks');
    }
  });
}
```

If you want the raw binary frames instead, use `subscribeRepos()` and decode them yourself with `SyncSubscribeReposAdaptor` (advanced):

```dart
import 'package:atproto/atproto.dart';
import 'package:atproto/firehose.dart' as firehose;

Future<void> main() async {
  // Initialize the AT Protocol client
  final atproto = ATProto.anonymous();

  // Subscribe to the raw repository stream
  final subscription = await atproto.sync.subscribeRepos();

  subscription.data.stream.listen((event) {
    final repos = const firehose.SyncSubscribeReposAdaptor().execute(event);

    print(repos);
  });
}
```

## 1.3. Supported Endpoints 👀

The `atproto` package provides comprehensive coverage of all AT Protocol services:

### Server Service (`com.atproto.server.*`)
- **Session Management** - Create, refresh, and manage user sessions
- **Account Operations** - Account creation, deletion, and status management
- **App Passwords** - Create and manage application-specific passwords
- **Invite Codes** - Generate and manage invitation codes

### Identity Service (`com.atproto.identity.*`)
- **Handle Resolution** - Resolve handles to DIDs and vice versa
- **Handle Updates** - Update user handles and identity information
- **DID Operations** - Manage decentralized identifiers

### Repository Service (`com.atproto.repo.*`)
- **Record CRUD** - Create, read, update, and delete records
- **Batch Operations** - Apply multiple writes in a single transaction
- **Repository Listing** - List records and collections
- **Blob Management** - Upload and manage binary data

### Sync Service (`com.atproto.sync.*`)
- **Firehose API** - Real-time repository change streams
- **Repository Sync** - Synchronize repository states
- **Blob Retrieval** - Access repository blobs and data

### Moderation Service (`com.atproto.moderation.*`)
- **Report Creation** - Submit moderation reports
- **Content Flagging** - Flag inappropriate content

### Label Service (`com.atproto.label.*`)
- **Label Queries** - Query content labels and metadata
- **Label Subscriptions** - Subscribe to label updates

**[Complete API Reference](https://atprotodart.com/docs/supported_api#atproto)**

## 1.4. More Tips 🏄

- **[Guide](https://atprotodart.com/docs/packages/atproto)** 
