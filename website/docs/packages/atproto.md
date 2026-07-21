---
sidebar_position: 2
title: atproto
description: API wrapper for AT Protocol things.
---

# atproto [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/atproto) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto)](https://pub.dev/packages/atproto/)

**atproto** is a comprehensive Dart/Flutter library that wraps all AT Protocol API endpoints defined in [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto) Lexicons.

This package focuses on core AT Protocol functionality, making it ideal for building applications that work with any AT Protocol service, not just Bluesky. All major endpoints are supported, enabling service-agnostic data manipulation and infrastructure development.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)**
- **[API Documentation](https://pub.dev/documentation/atproto/latest/)**
- **[Package Homepage](https://atprotodart.com)**

:::info **Package Selection Guide**
**Use atproto for:**
- Multi-service AT Protocol applications
- Infrastructure tools and bridges
- Core protocol functionality only (`com.atproto.*` endpoints)
- Minimal dependency footprint

**Use [bluesky](./bluesky.md) for:**
- Bluesky-specific applications
- Social features (feeds, follows, chat)
- `app.bsky.*` and `chat.bsky.*` endpoints
- All-in-one development experience

💡 **Note:** The bluesky package includes all atproto functionality—you don't need both.
:::

## Features ⭐

- ✅ **Small Dependency Footprint** - Only `atproto_core`, `xrpc`, and the two codegen annotation packages
- ✅ **Pluggable Retry** - An opt-in **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** policy that is idempotency-safe, plus a `RetryStrategy` interface to replace it wholesale
- ✅ **Comprehensive API Coverage** - Supports **[All Major Endpoints](../supported_api.md#atproto)** for [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto)
- ✅ **Multiple Authentication Methods** - Session-based auth with transparent refresh, OAuth 2.0 with DPoP, and anonymous access
- ✅ **Real-time Firehose API** - Stream live events from AT Protocol services, already decoded and typed
- ✅ **Production Ready** - Well documented, thoroughly tested, and actively maintained
- ✅ **Type Safe** - 100% null safety with comprehensive error handling
- ✅ **Service Agnostic** - Works with any AT Protocol service, not just Bluesky
- ✅ **Rate Limit Handling** - Built-in rate limit detection and management
- ✅ **Union Type Support** - Handles complex AT Protocol data structures safely
- ✅ **Injectable Transport** - Supply your own HTTP client for tests, proxies, or tracing

:::tip
See **[API Supported Matrix](../supported_api.md#atproto)** for a list of endpoints supported by **[atproto](https://pub.dev/packages/atproto)**.
:::

:::info **Need Bluesky-Specific Features?**
If you need social features like feeds, posts, follows, or chat functionality, consider using **[bluesky](./bluesky.md)** instead:

- **Social Graph**: Follow/unfollow users, manage lists, handle blocks and mutes
- **Feed Operations**: Create posts, like/repost content, manage timelines
- **Chat Features**: Send messages, manage conversations, handle reactions
- **Notifications**: Real-time updates and notification preferences
- **Video Support**: Upload and manage video content
- **Rich Content**: Handle images, external links, and rich text formatting

The **[bluesky](./bluesky.md)** package includes all **atproto** functionality plus these Bluesky-specific features.
:::

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

**With Dart:**

```bash
dart pub add atproto
```

**With Flutter:**

```bash
flutter pub add atproto
```

Both commands will automatically run `pub get` to fetch the package and its dependencies.

### Import

Import the main atproto library to access all AT Protocol endpoints:

```dart
import 'package:atproto/atproto.dart';
```

For OAuth authentication, also import:

```dart
import 'package:atproto/atproto_oauth.dart';
```

For advanced Firehose functionality:

```dart
import 'package:atproto/firehose.dart';
```

### Create ATProto Instance

The **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** class is your main entry point for accessing AT Protocol services. There are three ways to create an instance depending on your authentication needs:

:::tip
See **[API Supported Matrix](../supported_api.md#atproto)** for whether authentication is required for each endpoint.
:::

#### 1. Session-based Authentication (Recommended)

For most applications, use session-based authentication with your handle/email and password:

<!-- snippet: atproto/session.dart -->
```dart title="Session Authentication"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  // Create session with your credentials.
  final session = await atp.createSession(
    identifier: 'your.handle.com', // Your handle or email
    password: 'your-app-password', // App password recommended
  );

  // Create ATProto instance from session. An expired access token is
  // refreshed transparently using the session's refresh token.
  final atproto = atp.ATProto.fromSession(session.data);

  // Now you can use authenticated endpoints.
  final profile = await atproto.repo.getRecord(
    repo: session.data.did,
    collection: 'app.bsky.actor.profile',
    rkey: 'self',
  );
}
```
<!-- /snippet -->

An instance built this way keeps its own session alive: when a request comes back `401` because the access token has expired, the refresh token is spent, the session is replaced, and the request is retried once. See **[Authentication](../guides/authentication.md)**.

#### 2. OAuth Authentication

For applications requiring OAuth 2.0 with DPoP, use **[atproto_oauth](./atproto_oauth.md)**. Every stage of the flow is pluggable, and `authorize` persists the per-authorization state in an `OAuthStateStore` (in-memory by default), so `callback` takes only the redirect URL — you no longer thread a context object through by hand.

The primary constructor is **[`ATProto.fromOAuth`](https://pub.dev/documentation/atproto/latest/atproto/ATProto/ATProto.fromOAuth.html)**, which takes an `OAuthSessionManager`. The manager owns DPoP header building and transparent token refresh, so it is what you want whenever you hold on to a client for more than one request. **[`ATProto.fromOAuthSession`](https://pub.dev/documentation/atproto/latest/atproto/ATProto/ATProto.fromOAuthSession.html)** is a convenience wrapper that builds the manager for you from a session.

<!-- snippet: atproto/oauth.dart -->
```dart title="OAuth Authentication"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/atproto_oauth.dart';

Future<void> main() async {
  // Use your client metadata.
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final client = OAuthClient(metadata);

  // Resolve the account and get the authorization URL. Returns a plain Uri;
  // the per-authorization state is stored in the client's OAuthStateStore.
  final authUrl = await client.authorize('shinyakato.dev');
  print(authUrl);

  // Make user visit authUrl
  // final callback = await FlutterWebAuth2.authenticate(
  //   url: authUrl.toString(),
  //   callbackUrlScheme: 'https',
  // );

  // Complete the exchange with only the callback URL. The `state` parameter in
  // it is used to recover the stored context.
  final session = await client.callback(
    'https://atprotodart.com/oauth/bluesky/auth.html'
    '?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
  );
  print(session.accessToken);
  print(session.pds);

  // Later, restore the stored session (refreshing it if it has expired), or
  // refresh/revoke it explicitly.
  final restored = await client.restore(session.sub);
  // final refreshed = await client.refresh(session);
  // await client.revoke(session);

  // The primary constructor takes an OAuthSessionManager, which owns DPoP
  // header building and transparent token refresh.
  final atproto = atp.ATProto.fromOAuth(
    OAuthSessionManager.fromSession(restored!, client: client),
  );

  // `fromOAuthSession` is a thin wrapper over the above.
  final same = atp.ATProto.fromOAuthSession(restored, oauthClient: client);
}
```
<!-- /snippet -->

:::caution
`fromOAuthSession` without an `oauthClient` uses the session as-is and **cannot refresh it**. Once the access token expires, every request fails with `401`.
:::

:::tip
See the **[atproto_oauth](./atproto_oauth.md)** guide for the full pluggable flow, `OAuthSessionManager`, and session persistence.
:::

#### 3. Anonymous Access

For public endpoints that don't require authentication:

<!-- snippet: atproto/anonymous.dart -->
```dart title="Anonymous Access"
import 'package:atproto/atproto.dart';

Future<void> main() async {
  // Create anonymous instance.
  final atproto = ATProto.anonymous();

  // Use public endpoints.
  final did = await atproto.identity.resolveHandle(handle: 'bsky.app');
  print(did.data.did);
}
```
<!-- /snippet -->

:::info
See **[Authentication](../guides/authentication.md)** for more details about authentication.
:::

### Supported Services

**[atproto](https://pub.dev/packages/atproto)** provides access to all core AT Protocol services through dedicated service classes:

| Property | Class | Lexicon | Description |
| -------- | ----- | ------- | ----------- |
| **[admin](https://pub.dev/documentation/atproto/latest/atproto/ATProto/admin.html)** | [AdminService](https://pub.dev/documentation/atproto/latest/atproto/AdminService-class.html) | [`com.atproto.admin.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/admin) | Server administration, account and subject status |
| **[server](https://pub.dev/documentation/atproto/latest/atproto/ATProto/server.html)** | [ServerService](https://pub.dev/documentation/atproto/latest/atproto/ServerService-class.html) | [`com.atproto.server.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/server) | Account management, sessions, app passwords |
| **[identity](https://pub.dev/documentation/atproto/latest/atproto/ATProto/identity.html)** | [IdentityService](https://pub.dev/documentation/atproto/latest/atproto/IdentityService-class.html) | [`com.atproto.identity.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/identity) | Handle resolution, DID operations |
| **[repo](https://pub.dev/documentation/atproto/latest/atproto/ATProto/repo.html)** | [RepoService](https://pub.dev/documentation/atproto/latest/atproto/RepoService-class.html) | [`com.atproto.repo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/repo) | Record CRUD operations, blob uploads |
| **[moderation](https://pub.dev/documentation/atproto/latest/atproto/ATProto/moderation.html)** | [ModerationService](https://pub.dev/documentation/atproto/latest/atproto/ModerationService-class.html) | [`com.atproto.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/moderation) | Content reporting and moderation |
| **[sync](https://pub.dev/documentation/atproto/latest/atproto/ATProto/sync.html)** | [SyncServiceImpl](https://pub.dev/documentation/atproto/latest/atproto/SyncServiceImpl-class.html) | [`com.atproto.sync.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/sync) | Repository synchronization, Firehose API |
| **[label](https://pub.dev/documentation/atproto/latest/atproto/ATProto/label.html)** | [LabelService](https://pub.dev/documentation/atproto/latest/atproto/LabelService-class.html) | [`com.atproto.label.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/label) | Content labeling and queries |
| **[lexicon](https://pub.dev/documentation/atproto/latest/atproto/ATProto/lexicon.html)** | [LexiconService](https://pub.dev/documentation/atproto/latest/atproto/LexiconService-class.html) | [`com.atproto.lexicon.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/lexicon) | Lexicon schema resolution |
| **[temp](https://pub.dev/documentation/atproto/latest/atproto/ATProto/temp.html)** | [TempService](https://pub.dev/documentation/atproto/latest/atproto/TempService-class.html) | [`com.atproto.temp.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/temp) | Temporary/experimental endpoints |

:::note
`sync` is typed as `SyncServiceImpl` rather than the generated `SyncService`. It adds **[`subscribeReposAsMessages`](../guides/firehose.md)**, which yields decoded, typed Firehose messages, on top of every generated `com.atproto.sync.*` method.
:::

#### Service Usage Examples

Once you have an ATProto instance, access endpoints through their corresponding service properties:

<!-- snippet: atproto/services_public.dart -->
```dart title="services_public.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Identity Service - Resolve handles to DIDs.
  final didResult = await atproto.identity.resolveHandle(handle: 'bsky.app');
  print('DID: ${didResult.data.did}');

  // Server Service - Get server information.
  final serverInfo = await atproto.server.describeServer();
  print('Server: ${serverInfo.data.availableUserDomains}');

  // Label Service - Query content labels.
  final labels = await atproto.label.queryLabels(
    uriPatterns: ['at://did:plc:example'],
  );
  print('Labels found: ${labels.data.labels.length}');
}
```
<!-- /snippet -->

For authenticated operations:

<!-- snippet: atproto/services_authenticated.dart -->
```dart title="services_authenticated.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  // Repo Service - Create a record.
  final record = await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {
      'text': 'Hello from AT Protocol!',
      'createdAt': DateTime.now().toUtc().toIso8601String(),
    },
  );

  // Repo Service - List your records.
  final records = await atproto.repo.listRecords(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
  );

  print('Created record: ${record.data.uri}');
  print('Total posts: ${records.data.records.length}');
}
```
<!-- /snippet -->

:::tip
See **[API Supported Matrix](../supported_api.md#atproto)** for a list of endpoints supported by **[atproto](https://pub.dev/packages/atproto)**.
:::

### Let's Implement

Okay then, let's try some endpoints!

The following example first authenticates the user against `bsky.social`, sends the post to Bluesky, and then deletes it using a reference to the created record.

<!-- snippet: atproto/create_and_delete_record.dart -->
```dart title="create_and_delete_record.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL', // Like "shinyakato.dev"
    password: 'YOUR_PASSWORD',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  // Create a record to specific service like Bluesky.
  final strongRef = await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {
      'text': 'Hello, Bluesky!',
      'createdAt': DateTime.now().toUtc().toIso8601String(),
    },
  );

  // And delete it. `uri` is already an `AtUri`, so it can be destructured
  // directly.
  final uri = strongRef.data.uri;
  await atproto.repo.deleteRecord(
    repo: uri.hostname,
    collection: uri.collection.toString(),
    rkey: uri.rkey,
  );
}
```
<!-- /snippet -->

:::tip
See **[API Support Matrix](../supported_api.md#atproto)** for all supported endpoints.
:::

## More Tips 🏄

These topics behave identically whether you drive them through `atproto` or
`bluesky`, so they are documented once in the **[Guides](../guides/authentication.md)**
section rather than twice here:

| Guide | What it covers |
| --- | --- |
| **[Authentication](../guides/authentication.md)** | Creating, persisting and refreshing sessions; app passwords; two-factor sign-in |
| **[Custom Services](../guides/custom_services.md)** | Pointing the client at your own PDS, a relay, or the public AppView |
| **[Error Handling](../guides/error_handling.md)** | The exception hierarchy, and what rate limiting actually does |
| **[Retries and Timeouts](../guides/retries_and_timeouts.md)** | Retry strategies, backoff, and the idempotency guard that protects procedures |
| **[Pagination](../guides/pagination.md)** | Cursor loops, and the condition that actually ends one |
| **[Working with Data](../guides/working_with_data.md)** | Serialization, sealed union types, and unknown fields |
| **[Lexicon IDs](../guides/lexicon_ids.md)** | The generated constants for every Lexicon and object ID |
| **[Firehose](../guides/firehose.md)** | Streaming repository events, and staying connected |
| **[HTTP Client](../guides/http_client.md)** | Injecting a shared, proxied, instrumented or fake transport |

## Related Packages

### Need Bluesky Features?

If you're building a Bluesky application, consider upgrading to **[bluesky](./bluesky.md)**:
- Includes all **atproto** functionality
- Adds social features (feeds, posts, likes, follows)
- Chat functionality with conversation management
- Video upload and management
- Rich notification system

### Text Processing

For advanced text processing in Bluesky posts:
- **[bluesky_text](./bluesky_text.md)** - Rich text analysis and facet generation

### Package Overview

See the **[Package Overview](./overview.md)** for a complete list of all available packages and their relationships.
