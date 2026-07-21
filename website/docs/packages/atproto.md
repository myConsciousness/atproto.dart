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

An instance built this way keeps its own session alive: when a request comes back `401` because the access token has expired, the refresh token is spent, the session is replaced, and the request is retried once. See **[Session Refresh](#session-refresh)**.

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
See **[Session Management](#session-management)** for more details about authentication.
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
`sync` is typed as `SyncServiceImpl` rather than the generated `SyncService`. It adds **[`subscribeReposAsMessages`](#firehose-api)**, which yields decoded, typed Firehose messages, on top of every generated `com.atproto.sync.*` method.
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

### Session Management

AT Protocol uses session-based authentication for secure API access. A **[`Session`](https://pub.dev/documentation/atproto_core/latest/atproto_core/Session-class.html)** contains access tokens and user information needed for authenticated requests.

#### Creating a Session

Use the `createSession` function to authenticate with your credentials:

<!-- snippet: atproto/create_session.dart -->
```dart title="create_session.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  try {
    final session = await atp.createSession(
      identifier: 'your.handle.com', // Handle or email
      password: 'your-app-password', // App password recommended
      service: 'bsky.social', // Optional: specify service
    );

    print('Authenticated as: ${session.data.handle}');
    print('DID: ${session.data.did}');
  } catch (e) {
    print('Authentication failed: $e');
  }
}
```
<!-- /snippet -->

#### Using Sessions

Once you have a session, create an ATProto instance to make authenticated requests:

<!-- snippet: atproto/session.dart -->
```dart title="session.dart"
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

#### Session Refresh

Access tokens expire, but **you do not have to refresh them yourself**. `ATProto.fromSession` installs a refresh hook: when a request is rejected with `401`, the instance spends the refresh token, merges the new credentials over the current session, and replays the request once. The rotated fields (`accessJwt`, `refreshJwt`, `didDoc`, `handle`, `active`, `status`) are updated while the email fields — which `refreshSession` does not return — are carried forward.

<!-- snippet: atproto/auto_session_refresh.dart -->
```dart title="auto_session_refresh.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  // If the access token has expired, this call transparently refreshes the
  // session and retries once. Nothing extra to write.
  await atproto.repo.listRecords(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
  );

  // `atproto.session` always reflects the *current* credentials, so persist
  // from here rather than from the session you passed in.
  print(atproto.session?.accessJwt);
  print(atproto.session?.refreshJwt);
}
```
<!-- /snippet -->

:::tip
Read the current credentials from `atproto.session`, not from the `Session` you constructed the instance with. After a transparent refresh the latter is stale, so persisting it will log your user out at the next launch.
:::

The standalone **[`refreshSession`](https://pub.dev/documentation/atproto/latest/atproto/refreshSession.html)** function is still there for the cases the hook cannot cover — refreshing tokens you hold outside any `ATProto` instance, or refreshing ahead of expiry on a schedule.

<!-- snippet: atproto/session_refresh.dart -->
```dart title="session_refresh.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );

  // Refresh explicitly. `ATProto.fromSession` already does this for you when a
  // request fails with 401, so reach for it only when you manage the tokens
  // yourself, e.g. to persist them before the instance is created.
  final refreshed = await atp.refreshSession(
    refreshJwt: session.data.refreshJwt,
  );

  final atproto = atp.ATProto.fromSession(refreshed.data);

  final result = await atproto.repo.listRecords(
    repo: refreshed.data.did,
    collection: 'app.bsky.feed.post',
  );
}
```
<!-- /snippet -->

:::note
OAuth sessions refresh through a different path: the `OAuthSessionManager` behind `ATProto.fromOAuth` handles it, provided the manager was given an `OAuthClient`.
:::

### App Passwords

:::info
**App passwords are the recommended authentication method** for third-party applications. They provide most account capabilities while being restricted from destructive actions like account deletion or migration.

App passwords:
- Have the format `xxxx-xxxx-xxxx-xxxx` (16 characters with dashes)
- Cannot delete or migrate accounts
- Cannot create additional app passwords
- Can be revoked individually without affecting other app passwords
- Are safer than using your main account password
:::

#### Creating App Passwords

1. Go to your AT Protocol service settings (e.g., Bluesky Settings)
2. Navigate to "App Passwords" or "Privacy and Security"
3. Click "Add App Password"
4. Give it a descriptive name (e.g., "My Dart App")
5. Copy the generated password immediately (you won't see it again)

#### Validating App Passwords

You can validate if a password follows the app password format:

<!-- snippet: atproto/app_password.dart -->
```dart title="app_password.dart"
import 'package:atproto/core.dart' as core;

void main() {
  // Valid app password format.
  print(core.isValidAppPassword('abcd-efgh-ijkl-mnop')); // => true

  // Invalid formats.
  print(core.isValidAppPassword('regular-password')); // => false
  print(core.isValidAppPassword('abcd-efgh-ijkl')); // => false (too short)
  print(core.isValidAppPassword('abcdefghijklmnop')); // => false (no dashes)
}
```
<!-- /snippet -->

#### Best Practices

<!-- snippet: atproto/app_password_best_practice.dart -->
```dart title="app_password_best_practice.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> authenticateUser(String identifier, String password) async {
  // Check if user provided an app password.
  if (!core.isValidAppPassword(password)) {
    print('Warning: Consider using an app password for better security');
  }

  try {
    final session = await atp.createSession(
      identifier: identifier,
      password: password,
    );

    print('Successfully authenticated as ${session.data.handle}');
  } catch (e) {
    print('Authentication failed: $e');
  }
}
```
<!-- /snippet -->

### Other Than `bsky.social`

The endpoints provided by **[atproto](https://pub.dev/packages/atproto)** always access `bsky.social` by default. But as you know, certain services such as Bluesky, built on the AT Protocol, are **distributed services**. In other words, there must be a way to access services other than `bsky.social` as needed.

Every factory takes **two** host parameters, because AT Protocol splits the roles:

| Parameter | Default | Used by |
| --------- | ------- | ------- |
| `service` | `bsky.social` | Ordinary XRPC queries and procedures — your PDS |
| `relayService` | `bsky.network` | Subscriptions, notably the **[Firehose](#firehose-api)** — the relay |

Overriding `service` alone leaves the Firehose pointed at `bsky.network`. If you run your own relay, set `relayService` too.

<!-- snippet: atproto/custom_service.dart -->
```dart title="custom_service.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    // Add this.
    service: 'boobee.blue',

    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  final atproto = atp.ATProto.fromSession(
    session.data,

    // Add this, or resolve dynamically based on session.
    service: 'boobee.blue',

    // Firehose and other relay-backed endpoints use this instead of `service`.
    // Defaults to `bsky.network`.
    relayService: 'relay.example.com',
  );

  print(atproto.service); // => boobee.blue
  print(atproto.relayService); // => relay.example.com
}
```
<!-- /snippet -->

### De/Serialize

All objects representing JSON objects returned from the API provided by **[atproto](https://pub.dev/packages/atproto)** are generated using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable). So, it allows for easy JSON-based de/serialize of these model objects based on the common contract between the `fromJson` and `toJson` methods.

Every endpoint returns an **[`XRPCResponse`](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)**, which carries transport metadata such as `status` and `rateLimit`. The model is the `data` property, and that is what round-trips through `fromJson`/`toJson`.

Models are named after the lexicon method that produced them: `com.atproto.identity.resolveHandle` yields an **`IdentityResolveHandleOutput`**. Each one is exported from its own library, e.g. `package:atproto/com_atproto_identity_resolvehandle.dart`.

<!-- snippet: atproto/serialize.dart -->
```dart title="serialize.dart"
import 'package:atproto/atproto.dart';
import 'package:atproto/com_atproto_identity_resolvehandle.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // Just find the DID of `shinyakato.dev`.
  final did = await atproto.identity.resolveHandle(handle: 'shinyakato.dev');

  // Serialize the model to JSON. `did` is an `XRPCResponse`, and the model
  // itself lives in `.data`.
  final json = did.data.toJson();
  print(json); // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}

  // And back again.
  final decoded = IdentityResolveHandleOutput.fromJson(json);
  print(decoded.did);
}
```
<!-- /snippet -->

### Thrown Exceptions

The following exceptions may be thrown as AT Protocol-related errors when using **[atproto](https://pub.dev/packages/atproto)**. The specification of this exception conforms to the following document from the official.

- [Summary of HTTP Status Codes](https://atproto.com/specs/xrpc#summary-of-http-status-codes)

| Exception                                                                                                                  | Description                                                                                                            | Retriable |
| -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- | :-------: |
| **[XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html)**                               | Parent class of all the following exception classes.                                                                   |     ❌     |
| **[UnauthorizedException](https://pub.dev/documentation/xrpc/latest/xrpc/UnauthorizedException-class.html)**               | Thrown when a status code of **`401`** is returned from the ATP server. Indicating **authentication failure**.         |     ❌     |
| **[RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html)**     | Thrown when a status code of **`429`** is returned from the ATP server. Indicating **rate limits exceeded**.           |     ✅     |
| **[XRPCNotSupportedException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCNotSupportedException-class.html)**       | Thrown when a status code of **`1xx`** or **`3xx`** is returned from the ATP server. Indicating **unsupported error**. |     ❌     |
| **[InvalidRequestException](https://pub.dev/documentation/xrpc/latest/xrpc/InvalidRequestException-class.html)**           | Thrown when a status code of **`4xx`** is returned from the ATP server. Indicating **client error**.                   |     ❌     |
| **[InternalServerErrorException](https://pub.dev/documentation/xrpc/latest/xrpc/InternalServerErrorException-class.html)** | Thrown when a status code of **`5xx`** is returned from the ATP server. Indicating **server error**.                   |     ✅     |

Also, the following exceptions may be thrown due to temporary network failures.

| Exception                                                                                        | Description                                                                | Retriable |
| ------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- | :-------: |
| **[SocketException](https://api.dart.dev/stable/3.0.2/dart-io/SocketException-class.html)**      | Thrown when a socket operation fails. On the Dart VM these usually surface through `package:http` as a `ClientException`; both are classified alike. |     ✅     |
| **[TimeoutException](https://api.dart.dev/stable/3.0.2/dart-async/TimeoutException-class.html)** | Thrown when a scheduled timeout happens while waiting for an async result. |     ✅     |

:::info
Exceptions with `Retriable` set to ✅ are *candidates* for **[retry](#pluggable-retry)**; the rest always propagate.

"Candidate" is doing real work in that sentence. A retriable failure is only retried when both of the following hold:

1. You passed a `retryConfig`. Retries are **opt-in** — the parameter defaults to `null`, and then every failure propagates on the first attempt.
2. The policy agrees to retry *this* request. With the default `RetryConfig`, a **procedure (`POST`)** that fails *ambiguously* — a `5xx`, or a timeout after the request was sent — is **not** retried, because the server may already have applied it. See **[Retries and Idempotency](#retries-and-idempotency)**.
:::

### Rate Limits

As with Web APIs in general, there is a rate limit for the AT Protocol API.
The main purpose of setting a rate limit for the API is to prevent excessive requests to the server due to API abuse and to discourage spammy behavior.

Rate limits in the AT Protocol are defined in a common specification for the protocol and are set and you can easily access this information as follows.

<!-- snippet: atproto/rate_limit.dart -->
```dart title="rate_limit.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    service: 'SERVICE_NAME',
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  final response = await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {'text': 'Hello!'},
  );

  // This is rate limit!
  print(response.rateLimit);

  final rateLimit = response.rateLimit;

  // Available properties.
  print(rateLimit.limitCount);
  print(rateLimit.remainingCount);
  print(rateLimit.resetAt);
  print(rateLimit.policy);

  // When you need to handle rate limits.
  print(rateLimit.isExceeded);
  print(rateLimit.isNotExceeded);

  // It waits until the rate limit is reset based on resetAt.
  // If the rate limit is not exceeded, return immediately.
  await rateLimit.waitUntilReset();
}
```
<!-- /snippet -->

As in the example above, the rate limits when using **[atproto](https://pub.dev/packages/atproto)** are **_always_** accessible from **[XRPCResponse](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)**.
In more detail, rate limit information is read from the HTTP response headers returned by the ATP server and can be accessed via the `rateLimit` property of the **[XRPCResponse](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)** as a **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object.

The following properties are available from the **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object, which are needed to determine the rate limit for the application.

| Property           | HTTP Header           | Description                                           |
| ------------------ | --------------------- | ----------------------------------------------------- |
| **limitCount**     | `RateLimit-Limit`     | Maximum number of allowed requests.                   |
| **remainingCount** | `RateLimit-Remaining` | Number of requests that can still be made.            |
| **resetAt**        | `RateLimit-Reset`     | The time when the rate limit will reset.              |
| **policy**         | `RateLimit-Policy`    | The rate limit policy being applied like `100;w=300`. |

The properties for each rate limit as shown in the table above are very intuitive and easy to understand.

Slightly different from the HTTP Header information is the `resetAt` property. This is the date and time the rate limit is reset, **not the number of seconds until the rate limit is reset**.
The date and time of the `resetAt` is calculated using the date and time when the response was created in GMT format in the `date` field given in the HTTP response header.
In other words, the value of the `resetAt` property is the sum of **_date + RateLimit-Reset_** given in the HTTP response headers.

With all this out of the way, you can easily handle rate limits in the following way.

```dart
final rateLimit = response.rateLimit;

if (rateLimit.isExceeded) {
  // It waits until the rate limit is reset based on resetAt.
  await rateLimit.waitUntilReset();
}
```

:::caution
Rate limits per endpoint must be properly handled. If the request is sent again while the rate limit is exceeded, the HTTP status will always be `429 Too Many Requests`.

If you configured a **[retry strategy](#pluggable-retry)**, a `429` **is** retried — the request was rejected before the server processed it, so retrying is safe even for a procedure, and the retry waits at least as long as the server's `Retry-After` or `ratelimit-reset` header asks (capped at 60 seconds). A [RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html) then surfaces only once the attempts are exhausted; without a retry strategy it is thrown immediately.

Either way, checking `rateLimit` proactively is worth doing — it avoids burning attempts on a request that cannot succeed yet.
:::

:::tip
Some API endpoints have rate limits enabled, while others do not.
This depends on the authentication method and the characteristics of each endpoint,
but **[XRPCResponse](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)** **_always_** sets the **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object, even for endpoints that do not have rate limiting enabled.

So you might ask what happens if you run the `.isExceeded` property with **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** taken from an endpoint that does not have a rate limit in effect?
**_Nothing to worry about_**. The **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object internally has a flag to indicate whether the rate limit is enabled or not.

That is, **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object returned from an endpoint with no rate limit will be set as **_unlimited_**, and the `isExceeded` property will always return `false`.
:::

### Union Types

AT Protocol's Lexicon supports Union types, allowing endpoints to return different JSON structures based on context. Since Dart doesn't natively support Union types, **[atproto](https://pub.dev/packages/atproto)** uses **[freezed](https://pub.dev/packages/freezed)** to provide type-safe Union type handling.

Union classes are prefixed with `U`, and each variant is a subclass named after it — `USyncSubscribeReposMessage` has `USyncSubscribeReposMessageCommit`, `…Identity`, and so on. Every variant holds its payload in a `data` field.

#### Using Pattern Matching

Union types are declared `sealed`, so a `switch` that covers every variant is checked for exhaustiveness by the compiler. Add a variant to a lexicon and your switch fails to compile instead of silently falling through.

<!-- snippet: atproto/union_pattern.dart -->
```dart title="union_pattern.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();
  final subscription = await atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    // The union is a `sealed` class, so the compiler checks the switch for you
    // once every variant is listed.
    switch (message) {
      case USyncSubscribeReposMessageCommit(:final data):
        print('Commit: ${data.ops.length} operations');
      case USyncSubscribeReposMessageIdentity(:final data):
        print('Identity: ${data.did}');
      case USyncSubscribeReposMessageAccount(:final data):
        print('Account: ${data.did}');
      case USyncSubscribeReposMessageSync(:final data):
        print('Sync: ${data.did}');
      case USyncSubscribeReposMessageInfo(:final data):
        print('Info: ${data.name}');
      case USyncSubscribeReposMessageUnknown(:final data):
        print('Unknown event: $data');
    }
  }
}
```
<!-- /snippet -->

#### Using the Generated Helpers

When you care about one variant, the generated `isX` / `isNotX` predicates and the nullable `x` accessor are shorter than a switch.

<!-- snippet: atproto/union_helpers.dart -->
```dart title="union_helpers.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();
  final subscription = await atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    // Every union exposes `isX` / `isNotX` predicates and a nullable `x`
    // accessor, which read well when you care about a single variant.
    if (message.isNotCommit) continue;

    final commit = message.commit!;
    print('Commit from ${commit.repo} at seq ${commit.seq}');
  }
}
```
<!-- /snippet -->

:::info
**Unknown Event Handling**

All Union types include an `unknown` case for forward compatibility. When AT Protocol introduces new event types, they'll be captured as `unknown` events with raw JSON data, ensuring your application continues to work without updates.

A payload whose `$type` *does* match a known variant but fails to convert is deliberately left to throw, so malformed data surfaces rather than degrading quietly to `unknown`.
:::

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

### Firehose API

The **Firehose API** provides real-time access to all repository events across AT Protocol services. This powerful streaming API enables applications to monitor content creation, updates, deletions, and account changes as they happen.

It streams from the **relay** (`relayService`, `bsky.network` by default), not from your PDS, and needs no authentication.

#### Basic Firehose Usage

Reach for **[`sync.subscribeReposAsMessages()`](https://pub.dev/documentation/atproto/latest/atproto/SyncServiceImpl/subscribeReposAsMessages.html)**. It wires the CBOR/CAR decoding into the subscription for you, so the stream yields typed `USyncSubscribeReposMessage`s: `blocks` are expanded into a `CID -> record` map, and the `ops`, `commit`, and `prevData` CID links are normalized per the atproto data model.

<!-- snippet: atproto/firehose_basic.dart -->
```dart title="firehose_basic.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Frames arrive already CBOR/CAR-decoded and typed.
  final subscription = await atproto.sync.subscribeReposAsMessages();

  print('Firehose connected! Listening for events...');

  await for (final message in subscription.data.stream) {
    switch (message) {
      case USyncSubscribeReposMessageCommit(:final data):
        print('Commit from ${data.repo} with ${data.ops.length} operations');

        for (final op in data.ops) {
          switch (op.action.knownValue) {
            case KnownRepoOpAction.create:
              print('  Created: ${op.path}');
            case KnownRepoOpAction.update:
              print('  Updated: ${op.path}');
            case KnownRepoOpAction.delete:
              print('  Deleted: ${op.path}');
            case null:
              print('  Unknown action: ${op.action}');
          }
        }

      case USyncSubscribeReposMessageIdentity(:final data):
        print('Identity: ${data.handle} -> ${data.did}');

      case USyncSubscribeReposMessageInfo(:final data):
        print('Info: ${data.name}');

      default:
        print('Other event: $message');
    }
  }
}
```
<!-- /snippet -->

A frame that fails to decode is delivered as a stream *error* and does not terminate the subscription, so one malformed commit never tears down your consumer.

#### Decoding Frames Yourself

`subscribeRepos()` is the lower-level path: it yields the raw `Uint8List` frames and leaves decoding to you. Use it when you need to inspect, buffer, or forward the bytes before they are parsed; otherwise prefer `subscribeReposAsMessages`.

<!-- snippet: atproto/firehose_manual.dart -->
```dart title="firehose_manual.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Yields the raw binary frames; decoding is yours to drive.
  final subscription = await atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final message = const SyncSubscribeReposAdaptor().execute(event);

    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      print('Commit from ${data.repo}');
    }
  }
}
```
<!-- /snippet -->

#### Filtering Firehose Events

You can filter events by collection type or specific repositories:

<!-- snippet: atproto/firehose_filter.dart -->
```dart title="firehose_filter.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart';
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  final subscription = await atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      for (final op in data.ops) {
        if (op.action.knownValue != KnownRepoOpAction.create) continue;

        // Filtering early keeps the per-event work small, which matters at
        // firehose volume.
        switch (_getUri(data, op).collection.toString()) {
          case 'app.bsky.feed.post':
            print('New post: ${op.path}');
          case 'app.bsky.actor.profile':
            print('New profile: ${op.path}');
        }
      }
    }
  }
}

AtUri _getUri(final Commit commit, final RepoOp op) =>
    AtUri('at://${commit.repo}/${op.path}');
```
<!-- /snippet -->

#### Firehose Errors

Two exception types are specific to the Firehose, both exported from `package:atproto/firehose.dart`:

| Exception | Meaning | What to do |
| --------- | ------- | ---------- |
| **[FirehoseErrorException](https://pub.dev/documentation/atproto/latest/firehose/FirehoseErrorException-class.html)** | The relay sent an error frame (`op == -1`), such as `FutureCursor` or `ConsumerTooSlow`. Carries `error` and an optional `message`. | Inspect `error`. A `FutureCursor` never becomes valid — drop the cursor before reconnecting. A `ConsumerTooSlow` means you are not draining the stream fast enough. |
| **[FirehoseFrameException](https://pub.dev/documentation/atproto/latest/firehose/FirehoseFrameException-class.html)** | A single frame was malformed or arrived in an unexpected shape, e.g. a text frame where a binary one was required. | Log and skip. The subscription survives. |

#### Advanced Firehose Features

For production applications, track the cursor and reconnect deliberately:

<!-- snippet: atproto/firehose_robust.dart -->
```dart title="firehose_robust.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/firehose.dart';

Future<void> robustFirehose() async {
  // Resume from where the last run stopped instead of replaying everything.
  int? cursor;

  while (true) {
    try {
      final atproto = atp.ATProto.anonymous();
      final subscription = await atproto.sync.subscribeReposAsMessages(
        cursor: cursor,
      );

      print('Firehose connected');

      await for (final message in subscription.data.stream) {
        if (message case USyncSubscribeReposMessageCommit(:final data)) {
          cursor = data.seq;
        }

        await processEvent(message);
      }
    } on FirehoseErrorException catch (e) {
      // The relay rejected the stream itself, e.g. `FutureCursor` or
      // `ConsumerTooSlow`. A cursor from the future never becomes valid, so
      // drop it and reconnect from the live tip.
      print('Relay error: ${e.error}');
      if (e.error == 'FutureCursor') cursor = null;
    } on FirehoseFrameException catch (e) {
      // A single malformed frame. Decoding errors are delivered as stream
      // errors and do not tear down the subscription.
      print('Malformed frame: ${e.message}');
    } catch (e) {
      print('Firehose error: $e');
    }

    print('Reconnecting in 5 seconds...');
    await Future<void>.delayed(const Duration(seconds: 5));
  }
}

Future<void> processEvent(final USyncSubscribeReposMessage message) async {
  switch (message) {
    case USyncSubscribeReposMessageCommit(:final data):
      for (final op in data.ops) {
        // Handle operations.
      }
    case USyncSubscribeReposMessageIdentity(:final data):
    // Process identity changes.
    case USyncSubscribeReposMessageAccount(:final data):
    // Process account changes.
    case USyncSubscribeReposMessageSync(:final data):
    // Process sync events.
    case USyncSubscribeReposMessageInfo(:final data):
    // Process info messages.
    case USyncSubscribeReposMessageUnknown(:final data):
    // Handle forward-compatible unknown events.
  }
}
```
<!-- /snippet -->

:::info
**Performance Considerations**

The Firehose can generate high volumes of events. For production applications:
- Implement proper error handling and reconnection logic
- Persist the cursor so a restart resumes instead of replaying from the tip
- Consider using a message queue for event processing
- Filter events early to reduce processing overhead
- Monitor memory usage and implement backpressure handling
:::

### Timeout Duration

When using the **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object for API communication, the default timeout period is set to **_30 seconds_**. This means that by default, a `TimeoutException` will be thrown if API communication takes longer than 30 seconds.

However, depending on system requirements, it may be necessary to set a time shorter than 30 seconds or even longer.

In that case, when creating an instance of the **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object, the timeout period can be specified as follows.

<!-- snippet: atproto/timeout.dart -->
```dart title="timeout.dart"
import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous(
    // Add this.
    timeout: Duration(seconds: 20),
  );
}
```
<!-- /snippet -->

### Pluggable Retry

**[atproto](https://pub.dev/packages/atproto)** can retry transient failures for you. Pass a `retryConfig` and you get **[Exponential Backoff with Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** with an idempotency-safe retry decision; implement `RetryStrategy` and you replace that policy entirely.

:::caution
Retries are **opt-in**. `retryConfig` defaults to `null` on every factory, and a client built without one fails on the first attempt.
:::

#### Why Retry Logic Matters

Network communication is inherently unreliable. Temporary failures like network timeouts, server overload, or brief connectivity issues are common. Instead of immediately failing, intelligent retry logic can often resolve these issues automatically, providing a better user experience.

#### Exponential Backoff with Jitter

Simple retry mechanisms that wait fixed intervals can create "thundering herd" problems where multiple clients retry simultaneously, overwhelming recovering servers. The default policy uses exponential backoff with jitter (randomization) to:

- Gradually increase wait times between retries
- Add randomness to prevent synchronized retry storms
- Distribute load more evenly across time

The interval for each attempt is:

> **(2 ^ (attempt - 1)) + jitter**

A wait the server asked for via `Retry-After` or `ratelimit-reset` is honored as a *lower bound*, capped at 60 seconds so a hostile value cannot stall a retry indefinitely.

#### Configuring Retry Behavior

**[`RetryConfig`](https://pub.dev/documentation/atproto_core/latest/atproto_core/RetryConfig-class.html)** is the built-in policy. Pass it as `retryConfig` to any factory or to a top-level function such as `createSession`. Its jitter defaults to `Jitter(maxInSeconds: 4)`; `maxAttempts` is required and must not be negative.

<!-- snippet: atproto/retry.dart -->
```dart title="retry.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> main() async {
  final maxAttempts = 3;

  final atproto = atp.ATProto.anonymous(
    retryConfig: core.RetryConfig(
      // Maximum number of retry attempts.
      maxAttempts: maxAttempts,

      // Jitter configuration for randomized delays.
      jitter: core.Jitter(
        minInSeconds: 1, // Minimum delay
        maxInSeconds: 5, // Maximum delay
      ),

      // Optional: Monitor retry events.
      onExecute: (event) {
        print(
          'Retry ${event.retryCount}/$maxAttempts '
          'after ${event.intervalInSeconds}s delay',
        );
      },
    ),
  );

  try {
    // This request will automatically retry on temporary failures.
    final result = await atproto.identity.resolveHandle(handle: 'bsky.app');
    print('Success: ${result.data.did}');
  } catch (e) {
    print('Failed after all retries: $e');
  }
}
```
<!-- /snippet -->

#### Automatic Retry Conditions

A failure is a retry *candidate* when it is transient:

| Condition | Description | Candidate | `RetryReason` |
|-----------|-------------|:---------:|---------------|
| **5xx Server Errors** | Internal server errors, service unavailable | ✅ | `serverError` |
| **TimeoutException** | Request timeout exceeded | ✅ | `timeout` |
| **SocketException / ClientException** | Connection refused, reset, DNS failure | ✅ | `network` |
| **Rate Limit Exceeded** | 429 Too Many Requests; the server's `Retry-After` is honored | ✅ | `rateLimited` |
| **4xx Client Errors** | Bad request, not found | ❌ | — |
| **401 Unauthorized** | Handled by session refresh and the DPoP nonce handshake, not by retry | ❌ | — |

#### Retries and Idempotency

Being a candidate is not enough. **This is the behavior most likely to surprise you, and it changed in 2.0.0.**

A retry is only safe if repeating the request cannot repeat its effect. So the default policy also asks two questions about the failed request:

- **Is it a procedure?** An XRPC procedure is a `POST` with side effects, like `createRecord`. Queries (`GET`) and subscriptions are not procedures.
- **Was the failure ambiguous?** A `5xx` and a timeout *after the request was sent* leave it unknown whether the server applied the request. A `429`, and a connection that provably never reached the server (connection refused, DNS failure), do not.

**By default, an ambiguous failure of a procedure is not retried.** Retrying could duplicate the write.

| Request | 5xx / post-send timeout | 429 | Connection refused |
|---------|:-----------------------:|:---:|:------------------:|
| Query (`GET`), subscription | ✅ retried | ✅ retried | ✅ retried |
| Procedure (`POST`) | ❌ **not** retried | ✅ retried | ✅ retried |

:::caution
`createRecord` that fails with a `500` will **not** be retried under the default configuration, even with `maxAttempts: 5`. The exception propagates to you on the first failure. This is deliberate: the alternative is silently posting twice.
:::

If duplicate writes are acceptable — or your records carry an idempotency key of their own — set `retryProcedureOnAmbiguousFailure: true` to restore unconditional retries.

<!-- snippet: atproto/retry_idempotency.dart -->
```dart title="retry_idempotency.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Default: a `createRecord` that fails with a 500 or a post-send timeout is
  // NOT retried, because the server may already have created the record.
  final safe = atp.ATProto.fromSession(
    session.data,
    retryConfig: core.RetryConfig(maxAttempts: 3),
  );

  // Opt out when duplicate writes are acceptable or your records carry an
  // idempotency key of their own. This restores pre-2.0.0 behavior.
  final atMostOnceIsFine = atp.ATProto.fromSession(
    session.data,
    retryConfig: core.RetryConfig(
      maxAttempts: 3,
      retryProcedureOnAmbiguousFailure: true,
    ),
  );
}
```
<!-- /snippet -->

#### Custom Retry Strategies

`retryConfig` is typed **[`RetryStrategy`](https://pub.dev/documentation/atproto_core/latest/atproto_core/RetryStrategy-class.html)**, not `RetryConfig`. `RetryConfig` is simply the implementation shipped in the box; implement the interface yourself and you own the entire decision — backoff shape, which failures are retryable, and idempotency handling.

The interface is one method:

```dart
abstract interface class RetryStrategy {
  /// Returns the delay to wait before the next attempt, or `null` to stop
  /// retrying and let the original error propagate.
  FutureOr<Duration?> nextDelay(final RetryContext context);
}
```

Every failed attempt hands it a fresh **[`RetryContext`](https://pub.dev/documentation/atproto_core/latest/atproto_core/RetryContext-class.html)**:

| Property | Description |
| -------- | ----------- |
| `attempt` | Attempts that have already failed, starting at `1`. |
| `reason` | The **[`RetryReason`](https://pub.dev/documentation/atproto_core/latest/atproto_core/RetryReason.html)**: `timeout`, `serverError`, `rateLimited`, or `network`. |
| `isProcedure` | Whether the request was a `POST` with side effects. `isQuery` is its inverse. |
| `isAmbiguous` | Whether the server may already have applied the request. |
| `nsid` | The lexicon method id, when known — useful for per-endpoint policies. |
| `statusCode` | The HTTP status, when the failure carried one. |
| `error` | The thrown error. |
| `retryAfter` | The wait the server asked for, already resolved to a `Duration`. |

<!-- snippet: atproto/retry_strategy.dart -->
```dart title="retry_strategy.dart"
import 'dart:async';

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

/// Waits a constant second between attempts, never retries a write that may
/// already have been applied, and gives up on anything but a network blip.
final class ConstantBackoff implements core.RetryStrategy {
  const ConstantBackoff({this.maxAttempts = 3});

  final int maxAttempts;

  @override
  FutureOr<Duration?> nextDelay(final core.RetryContext context) {
    // Returning null stops retrying and lets the original error propagate.
    if (context.attempt > maxAttempts) return null;
    if (context.isProcedure && context.isAmbiguous) return null;

    // Everything the decision needs is on the context.
    print('${context.nsid} failed: ${context.reason} (${context.statusCode})');

    return switch (context.reason) {
      // Honor the server's own wait when it sent one.
      core.RetryReason.rateLimited =>
        context.retryAfter ?? const Duration(seconds: 5),
      core.RetryReason.network ||
      core.RetryReason.timeout => const Duration(seconds: 1),
      core.RetryReason.serverError => const Duration(seconds: 2),
    };
  }
}

Future<void> main() async {
  final atproto = atp.ATProto.anonymous(
    // Any RetryStrategy is accepted here, not just RetryConfig.
    retryConfig: const ConstantBackoff(maxAttempts: 5),
  );
}
```
<!-- /snippet -->

#### Production Retry Configuration

For production applications, consider these retry configurations:

<!-- snippet: atproto/retry_production.dart -->
```dart title="retry_production.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

void configure(final core.Session session) {
  // Conservative retry for user-facing operations.
  final userFacingClient = atp.ATProto.fromSession(
    session,
    retryConfig: core.RetryConfig(
      maxAttempts: 2,
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 3),
    ),
  );

  // Aggressive retry for background operations.
  final backgroundClient = atp.ATProto.fromSession(
    session,
    retryConfig: core.RetryConfig(
      maxAttempts: 5,
      jitter: core.Jitter(minInSeconds: 2, maxInSeconds: 10),
      onExecute: (event) => print('Retrying background operation'),
    ),
  );

  // No retry at all for time-sensitive operations.
  final realTimeClient = atp.ATProto.fromSession(session, retryConfig: null);
}
```
<!-- /snippet -->

:::tip
To disable retries entirely, pass `retryConfig: null` — which is also the default. `RetryConfig(maxAttempts: 0)` has the same effect but allocates a policy that always declines.
:::

### Injecting an HTTP Client

Every factory accepts `getClient` and `postClient`, typed **[`GetClient`](https://pub.dev/documentation/xrpc/latest/xrpc/GetClient.html)** and **[`PostClient`](https://pub.dev/documentation/xrpc/latest/xrpc/PostClient.html)**. They stand in for `http.get` and `http.post`, which makes them the seam for tests, proxies, tracing, and custom connection pooling.

<!-- snippet: atproto/http_client_injection.dart -->
```dart title="http_client_injection.dart"
import 'package:atproto/atproto.dart' as atp;
import 'package:http/http.dart' as http;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous(
    // Swap in your own transport: a mock in tests, a proxy, a client that
    // adds tracing headers, or one backed by a connection pool.
    getClient: (url, {headers}) async {
      print('GET $url');
      return await http.get(url, headers: headers);
    },
    postClient: (url, {headers, body, encoding}) async {
      print('POST $url');
      return await http.post(
        url,
        headers: headers,
        body: body,
        encoding: encoding,
      );
    },
  );

  // The same hooks are typed as `core.GetClient` / `core.PostClient`, so a
  // shared fake can be declared once and reused across tests.
  final offline = atp.ATProto.anonymous(getClient: _alwaysEmpty);
}

/// A stand-in transport for tests: every GET resolves to an empty JSON body.
Future<http.Response> _alwaysEmpty(
  final Uri url, {
  final Map<String, String>? headers,
}) async => http.Response('{}', 200);
```
<!-- /snippet -->

:::note
Subscriptions do not go through these hooks — they are WebSockets, not HTTP requests. The matching seam is **[`WebSocketChannelFactory`](https://pub.dev/documentation/xrpc/latest/xrpc/WebSocketChannelFactory.html)**, re-exported from `package:atproto/core.dart`.
:::

### Lexicon/Object IDs

Some objects returned from AT Protocol's API are identified by IDs defined in Lexicon. The ID defined in Lexicon is also very important when sending a request to the API server.

**[atproto](https://pub.dev/packages/atproto)** provides all the IDs defined in Lexicon for `com.atproto.*` as constants, and it can be easily used from `package:atproto/ids.dart` as follows.

Constants are named by lower-camel-casing the ID, so `com.atproto.repo.strongRef` becomes `comAtprotoRepoStrongRef` and a definition reference like `com.atproto.sync.subscribeRepos#commit` becomes `comAtprotoSyncSubscribeReposCommit`.

<!-- snippet: atproto/ids.dart -->
```dart title="ids.dart"
import 'package:atproto/ids.dart' as ids;

void main() {
  // `com.atproto.repo.strongRef`
  print(ids.comAtprotoRepoStrongRef);
  // `com.atproto.sync.subscribeRepos#commit`
  print(ids.comAtprotoSyncSubscribeReposCommit);
}
```
<!-- /snippet -->

:::note
These ID constants are automatically maintained when a new Lexicon is officially added. [See script](https://github.com/myConsciousness/atproto.dart/blob/main/scripts/gen_lexicon_ids.dart).
:::

### Pagination

Pagination in the AT Protocol is designed to be performed using `cursor`. `cursor` is a string indicating the beginning of the next page, and is returned by the ATP server if the next page exists.

:::note
For more details about design of pagination and `cursor` in the AT Protocol, [see official](https://atproto.com/specs/xrpc#cursors-and-pagination).
:::

**[atproto](https://pub.dev/packages/atproto)** also follows the common design of AT Protocol and allows paging by using `cursor`. It can be easily implemented as in the following example.

<!-- snippet: atproto/pagination.dart -->
```dart title="pagination.dart"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Pagination is performed on a per-cursor basis.
  String? nextCursor;

  do {
    final records = await atproto.repo.listRecords(
      repo: 'shinyakato.dev',
      collection: 'app.bsky.graph.follow',
      cursor: nextCursor, // If null, it is ignored.
    );

    for (final record in records.data.records) {
      print(record);
    }

    // Update pagination cursor.
    nextCursor = records.data.cursor;
  } while (nextCursor != null); // If there is no next page, it ends.
}
```
<!-- /snippet -->

:::tip
Endpoints that can be paged can be seen in **[this matrix](../supported_api.md#atproto)**.
:::

This example is a very simple implementation, but it allows us to see pagination using **[atproto](https://pub.dev/packages/atproto)**.

Whenever a method corresponding to a pagination-available endpoint is executed, the `cursor` is always present in the root of the response data, like `records.data.cursor` above.
If the next page does not exist, `cursor` is basically `null`.
