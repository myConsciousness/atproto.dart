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

- ✅ **Zero External Dependencies** - Pure Dart implementation with minimal footprint
- ✅ **Advanced Built-In Retry** using **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** algorithm
- ✅ **Comprehensive API Coverage** - Supports **[All Major Endpoints](../supported_api.md#atproto)** for [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto)
- ✅ **Multiple Authentication Methods** - Session-based auth, OAuth 2.0 with DPoP, and anonymous access
- ✅ **Real-time Firehose API** - Stream live events from AT Protocol services
- ✅ **Production Ready** - Well documented, thoroughly tested, and actively maintained
- ✅ **Type Safe** - 100% null safety with comprehensive error handling
- ✅ **Service Agnostic** - Works with any AT Protocol service, not just Bluesky
- ✅ **Rate Limit Handling** - Built-in rate limit detection and management
- ✅ **Union Type Support** - Handles complex AT Protocol data structures safely

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

```dart title="Session Authentication"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  // Create session with your credentials
  final session = await atp.createSession(
    identifier: 'your.handle.com', // Your handle or email
    password: 'your-app-password',  // App password recommended
  );

  // Create ATProto instance from session
  final atproto = atp.ATProto.fromSession(session.data);
  
  // Now you can use authenticated endpoints
  final profile = await atproto.repo.getRecord(
    repo: session.data.did,
    collection: 'app.bsky.actor.profile',
    rkey: 'self',
  );
}
```

#### 2. OAuth Authentication

For applications requiring OAuth 2.0 with DPoP:

```dart title="OAuth Authentication"
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/atproto_oauth.dart' as oauth;

Future<void> main() async {
  // Use your client metadata
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final oauth = OAuthClient(metadata);

  final (authUrl, ctx) = await oauth.authorize('shinyakato.dev');
  print(authUrl);
  print(ctx);

  // Make user visit url
  // final callback = await FlutterWebAuth2.authenticate(
  //   url: authorizationUrl,
  //   callbackUrlScheme: 'https',
  // );

  final session = await oauth.callback(
    // callback url
    'https://atprotodart.com/oauth/bluesky/auth.html?iss=xxxx&state=xxxxxxx&code=xxxxxxx',
    ctx,
  );
  print(session.accessToken);
  print(session.$dPoPNonce); // Updated with every request
  print(session.$publicKey);
  print(session.$privateKey);

  // You can restore OAuthSession from stored keys
  final restoredSession = restoreOAuthSession(
    accessToken: session.accessToken,
    refreshToken: session.refreshToken,
    publicKey: session.$publicKey,
    privateKey: session.$privateKey,
  );

  // If you want to refresh session
  // final refreshed = await oauth.refresh(bsky.oAuthSession!);

  // Create ATProto instance from OAuth session
  final atproto = atp.ATProto.fromOAuthSession(session);
}
```

#### 3. Anonymous Access

For public endpoints that don't require authentication:

```dart title="Anonymous Access"
import 'package:atproto/atproto.dart';

Future<void> main() async {
  // Create anonymous instance
  final atproto = ATProto.anonymous();
  
  // Use public endpoints
  final did = await atproto.identity.resolveHandle(
    handle: 'bsky.app',
  );
}
```

:::info
See **[Session Management](#session-management)** for more details about authentication.
:::

### Supported Services

**[atproto](https://pub.dev/packages/atproto)** provides access to all core AT Protocol services through dedicated service classes:

| Property | Class | Lexicon | Description |
| -------- | ----- | ------- | ----------- |
| **[server](https://pub.dev/documentation/atproto/latest/atproto/ATProto/server.html)** | [ServerService](https://pub.dev/documentation/atproto/latest/atproto/ServerService-class.html) | [`com.atproto.server.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/server) | Account management, sessions, app passwords |
| **[identity](https://pub.dev/documentation/atproto/latest/atproto/ATProto/identity.html)** | [IdentityService](https://pub.dev/documentation/atproto/latest/atproto/IdentityService-class.html) | [`com.atproto.identity.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/identity) | Handle resolution, DID operations |
| **[repo](https://pub.dev/documentation/atproto/latest/atproto/ATProto/repo.html)** | [RepoService](https://pub.dev/documentation/atproto/latest/atproto/RepoService-class.html) | [`com.atproto.repo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/repo) | Record CRUD operations, blob uploads |
| **[moderation](https://pub.dev/documentation/atproto/latest/atproto/ATProto/moderation.html)** | [ModerationService](https://pub.dev/documentation/atproto/latest/atproto/ModerationService-class.html) | [`com.atproto.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/moderation) | Content reporting and moderation |
| **[sync](https://pub.dev/documentation/atproto/latest/atproto/ATProto/sync.html)** | [SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html) | [`com.atproto.sync.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/sync) | Repository synchronization, Firehose API |
| **[label](https://pub.dev/documentation/atproto/latest/atproto/ATProto/label.html)** | [LabelService](https://pub.dev/documentation/atproto/latest/atproto/LabelService-class.html) | [`com.atproto.label.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/label) | Content labeling and queries |
| **[temp](https://pub.dev/documentation/atproto/latest/atproto/ATProto/temp.html)** | [TempService](https://pub.dev/documentation/atproto/latest/atproto/TempService-class.html) | [`com.atproto.temp.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/temp) | Temporary/experimental endpoints |

#### Service Usage Examples

Once you have an ATProto instance, access endpoints through their corresponding service properties:

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Identity Service - Resolve handles to DIDs
  final didResult = await atproto.identity.resolveHandle(
    handle: 'bsky.app',
  );
  print('DID: ${didResult.data.did}');

  // Server Service - Get server information
  final serverInfo = await atproto.server.describeServer();
  print('Server: ${serverInfo.data.availableUserDomains}');

  // Label Service - Query content labels
  final labels = await atproto.label.queryLabels(
    uriPatterns: ['at://did:plc:example'],
  );
  print('Labels found: ${labels.data.labels.length}');
}
```

For authenticated operations:

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );
  
  final atproto = atp.ATProto.fromSession(session.data);

  // Repo Service - Create a record
  final record = await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {
      'text': 'Hello from AT Protocol!',
      'createdAt': DateTime.now().toUtc().toIso8601String(),
    },
  );
  
  // Repo Service - List your records
  final records = await atproto.repo.listRecords(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
  );
  
  print('Created record: ${record.data.uri}');
  print('Total posts: ${records.data.records.length}');
}
```

:::tip
See **[API Supported Matrix](../supported_api.md#atproto)** for a list of endpoints supported by **[atproto](https://pub.dev/packages/atproto)**.
:::

### Let's Implement

Okay then, let's try some endpoints!

The following example first authenticates the user against `bsky.social`, sends the post to Bluesky, and then deletes it using a reference to the created record.

```dart
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
      "createdAt": DateTime.now().toUtc().toIso8601String(),
    },
  );

  // And delete it.
  final uri = AtUri(strongRef.data.uri);
  await atproto.repo.deleteRecord(
    repo: uri.hostname,
    collection: uri.collection.toString(),
    rkey: uri.rkey,
  );
}
```

:::tip
See **[API Support Matrix](../supported_api.md#atproto)** for all supported endpoints.
:::

## More Tips 🏄

### Session Management

AT Protocol uses session-based authentication for secure API access. A **[`Session`](https://pub.dev/documentation/atproto_core/latest/atproto_core/Session-class.html)** contains access tokens and user information needed for authenticated requests.

#### Creating a Session

Use the `createSession` function to authenticate with your credentials:

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  try {
    final session = await atp.createSession(
      identifier: 'your.handle.com', // Handle or email
      password: 'your-app-password',  // App password recommended
      service: 'bsky.social',         // Optional: specify service
    );

    print('Authenticated as: ${session.data.handle}');
    print('DID: ${session.data.did}');
    
  } catch (e) {
    print('Authentication failed: $e');
  }
}
```

#### Using Sessions

Once you have a session, create an ATProto instance to make authenticated requests:

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );

  // Create authenticated ATProto instance
  final atproto = atp.ATProto.fromSession(session.data);

  // Now you can use authenticated endpoints
  final profile = await atproto.repo.getRecord(
    repo: session.data.did,
    collection: 'app.bsky.actor.profile',
    rkey: 'self',
  );
}
```

#### Session Refresh

Sessions have expiration times. You can refresh sessions manually:

```dart
final session = await atp.createSession(
  identifier: 'your.handle.com',
  password: 'your-app-password',
);

final refreshedSession = await refreshSession(
  refreshJwt: session.data.refreshJwt,
);

final atproto = atp.ATProto.fromSession(refreshedSession.data);

final result = await atproto.repo.listRecords(
  repo: session.data.did,
  collection: 'app.bsky.feed.post',
);
```

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

```dart
import 'package:atproto/core.dart' as core;

Future<void> main() async {
  // Valid app password format
  print(core.isValidAppPassword('abcd-efgh-ijkl-mnop')); // => true
  
  // Invalid formats
  print(core.isValidAppPassword('regular-password'));     // => false
  print(core.isValidAppPassword('abcd-efgh-ijkl'));      // => false (too short)
  print(core.isValidAppPassword('abcdefghijklmnop'));     // => false (no dashes)
}
```

#### Best Practices

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> authenticateUser(String identifier, String password) async {
  // Check if user provided an app password
  if (!core.isValidAppPassword(password)) {
    print('Warning: Consider using an app password for better security');
  }

  try {
    final session = await atp.createSession(
      identifier: identifier,
      password: password,
    );
    
    print('Successfully authenticated with ${core.isValidAppPassword(password) ? 'app password' : 'main password'}');
    
  } catch (e) {
    print('Authentication failed: $e');
  }
}
```

### Other Than `bsky.social`

The endpoints provided by **[atproto](https://pub.dev/packages/atproto)** always access `bsky.social` by default. But as you know, certain services such as Bluesky, built on the AT Protocol, are **distributed services**. In other words, there must be a way to access services other than `bsky.social` as needed.

You can specify any `service` as follows.

```dart
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
  );
}
```

### De/Serialize

All objects representing JSON objects returned from the API provided by **[atproto](https://pub.dev/packages/atproto)** are generated using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable). So, it allows for easy JSON-based de/serialize of these model objects based on the common contract between the `fromJson` and `toJson` methods.

For example, if you have the following code:

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // Just find the DID of `shinyakato.dev`
  final did = await atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );
}
```

Then you can deserialize `DID` object as JSON with `toJson` as follows:

```dart
print(did.toJson()); // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}
```

And you can serialize JSON as `DID` object with `fromJson` as follows:

```dart
final json = did.toJson();

final serializedDID = DID.fromJson(json);
```

### Thrown Exceptions

The following exceptions may be thrown as AT Protocol-related errors when using **[atproto](https://pub.dev/packages/atproto)**. The specification of this exception conforms to the following document from the official.

- [Summary of HTTP Status Codes](https://atproto.com/specs/xrpc#summary-of-http-status-codes)

| Exception                                                                                                                  | Description                                                                                                            | Retriable |
| -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- | :-------: |
| **[XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html)**                               | Parent class of all the following exception classes.                                                                   |     ❌     |
| **[UnauthorizedException](https://pub.dev/documentation/xrpc/latest/xrpc/UnauthorizedException-class.html)**               | Thrown when a status code of **`401`** is returned from the ATP server. Indicating **authentication failure**.         |     ❌     |
| **[RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html)**     | Thrown when a status code of **`429`** is returned from the ATP server. Indicating **rate limits exceeded**.           |     ❌     |
| **[XRPCNotSupportedException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCNotSupportedException-class.html)**       | Thrown when a status code of **`1xx`** or **`3xx`** is returned from the ATP server. Indicating **unsupported error**. |     ❌     |
| **[InvalidRequestException](https://pub.dev/documentation/xrpc/latest/xrpc/InvalidRequestException-class.html)**           | Thrown when a status code of **`4xx`** is returned from the ATP server. Indicating **client error**.                   |     ❌     |
| **[InternalServerErrorException](https://pub.dev/documentation/xrpc/latest/xrpc/InternalServerErrorException-class.html)** | Thrown when a status code of **`5xx`** is returned from the ATP server. Indicating **server error**.                   |     ✅     |

Also, the following exceptions may be thrown due to temporary network failures.

| Exception                                                                                        | Description                                                                | Retriable |
| ------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- | :-------: |
| **[SocketException](https://api.dart.dev/stable/3.0.2/dart-io/SocketException-class.html)**      | Thrown when a socket operation fails.                                      |      ❌     |
| **[TimeoutException](https://api.dart.dev/stable/3.0.2/dart-async/TimeoutException-class.html)** | Thrown when a scheduled timeout happens while waiting for an async result. |     ✅     |

:::info
Exceptions with `Retriable` set to ✅ are subject to **[automatic retry](#advanced-built-in-retry)**. Exceptions with ❌ cannot be retried.
:::

### Rate Limits

As with Web APIs in general, there is a rate limit for the AT Protocol API.
The main purpose of setting a rate limit for the API is to prevent excessive requests to the server due to API abuse and to discourage spammy behavior.

Rate limits in the AT Protocol are defined in a common specification for the protocol and are set and you can easily access this information as follows.

```dart
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
Rate limits per endpoint must be properly handled. If the request is sent again while the rate limit is exceeded, the HTTP status will always be `429 Too Many Requests` and a [RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html) will be thrown.
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

#### Using .when() Method

All Union types provide a `.when()` method for exhaustive pattern matching:

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();
  final subscription = await atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.when(
      commit: (data) => print('Commit: ${data.ops.length} operations'),
      identity: (data) => print('Identity: ${data.did}'),
      account: (data) => print('Account: ${data.did}'),
      sync: (data) => print('Sync: ${data.did}'),
      info: (data) => print('Info: ${data.name}'),
      unknown: (data) => print('Unknown event: $data'),
    );
  }
}
```

#### Using Pattern Matching (Dart 3.0+)

For modern Dart applications, use pattern matching with Union classes prefixed with `U`:

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();
  final subscription = await atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    switch (repos) {
      case USyncSubscribeReposMessageCommit():
        print('Commit with ${repos.data.ops.length} operations');

        // Handle specific operations
        for (final op in repos.data.ops) {
          switch (op.action.knownValue) {
            case KnownRepoOpAction.create:
              print('Created: ${op.cid}');
            case KnownRepoOpAction.update:
              print('Updated: ${op.cid}');
            case KnownRepoOpAction.delete:
              print('Deleted: ${op.cid}');
            default:
              print('unknown op');
          }
        }

      case USyncSubscribeReposMessageIdentity():
        print('Identity changed: ${repos.data.handle} -> ${repos.data.did}');

      default:
        print('Other event type');
    }
  }
}
```

:::info
**Unknown Event Handling**

All Union types include an `unknown` case for forward compatibility. When AT Protocol introduces new event types, they'll be captured as `unknown` events with raw JSON data, ensuring your application continues to work without updates.
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

#### Basic Firehose Usage

Access the Firehose through the `sync.subscribeRepos()` method. No authentication is required:

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Subscribe to the firehose
  final subscription = await atproto.sync.subscribeRepos();

  print('Firehose connected! Listening for events...');

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.whenOrNull(
      commit: (data) {
        print('Commit from ${data.repo}');
        print('Operations: ${data.ops.length}');

        for (final op in data.ops) {
          if (op.action.isUnknown) continue;

          switch (op.action.knownValue!) {
            case KnownRepoOpAction.create:
              print(' Created: $op');
            case KnownRepoOpAction.update:
              print(' Updated: $op');
            case KnownRepoOpAction.delete:
              print(' Deleted: $op');
          }
        }
      },

      info: (data) {
        print(' Info message: ${data.name}');
      },

      unknown: (data) {
        print(' Unknown event: $data');
      },
    );
  }
}
```

#### Filtering Firehose Events

You can filter events by collection type or specific repositories:

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto/core.dart';
import 'package:atproto/firehose.dart';

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Subscribe to the firehose
  final subscription = await atproto.sync.subscribeRepos();

  print('Firehose connected! Listening for events...');

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.whenOrNull(
      commit: (data) {
        print('Commit from ${data.repo}');
        print('Operations: ${data.ops.length}');

        for (final op in data.ops) {
          if (op.action.isUnknown) continue;

          switch (op.action.knownValue!) {
            case KnownRepoOpAction.create:
              final uri = _getUri(data, op);

              switch (uri.collection.toString()) {
                case 'app.bsky.feed.post':
                  print('📄 New post: $op');
                case 'app.bsky.actor.profile':
                  print('📄 New profile: $op');
              }
            case KnownRepoOpAction.update:
              print(' Updated: $op');
            case KnownRepoOpAction.delete:
              print(' Deleted: $op');
          }
        }
      },

      info: (data) {
        print(' Info message: ${data.name}');
      },

      unknown: (data) {
        print(' Unknown event: $data');
      },
    );
  }
}

AtUri _getUri(final Commit commit, final RepoOp op) {
  return AtUri('at://${commit.repo}/${op.path}');
}
```

#### Advanced Firehose Features

For production applications, consider implementing error handling and reconnection logic:

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto/firehose.dart';

Future<void> robustFirehose() async {
  while (true) {
    try {
      final atproto = atp.ATProto.anonymous();
      final subscription = await atproto.sync.subscribeRepos();

      print('🔥 Firehose connected');

      await for (final event in subscription.data.stream) {
        final repos = const SyncSubscribeReposAdaptor().execute(event);

        // Process events...
        await processEvent(repos);
      }
    } catch (e) {
      print('❌ Firehose error: $e');
      print('🔄 Reconnecting in 5 seconds...');
      await Future.delayed(Duration(seconds: 5));
    }
  }
}

Future<void> processEvent(USyncSubscribeReposMessage event) async {
  // Your event processing logic here
  event.whenOrNull(
    commit: (data) async {
      // Process commits
      for (final op in data.ops) {
        // Handle operations
      }
    },
    identity: (data) async {
      // Process identity changes
    },
    account: (data) async {
      // Process account changes
    },
    sync: (data) async {
      // Process sync events
    },
    info: (data) async {
      // Process info messages
    },
    unknown: (data) async {
      // Handle unknown events
    },
  );
}
```

:::info
**Performance Considerations**

The Firehose can generate high volumes of events. For production applications:
- Implement proper error handling and reconnection logic
- Consider using a message queue for event processing
- Filter events early to reduce processing overhead
- Monitor memory usage and implement backpressure handling
:::

### Timeout Duration

When using the **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object for API communication, the default timeout period is set to **_30 seconds_**. This means that by default, a `TimeoutException` will be thrown if API communication takes longer than 30 seconds.

However, depending on system requirements, it may be necessary to set a time shorter than 30 seconds or even longer.

In that case, when creating an instance of the **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object, the timeout period can be specified as follows.

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous(
    // Add this.
    timeout: Duration(seconds: 20),
  );
}
```

### Advanced Built-In Retry

**[atproto](https://pub.dev/packages/atproto)** includes sophisticated retry logic using **[Exponential Backoff with Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** to handle temporary network failures gracefully.

#### Why Retry Logic Matters

Network communication is inherently unreliable. Temporary failures like network timeouts, server overload, or brief connectivity issues are common. Instead of immediately failing, intelligent retry logic can often resolve these issues automatically, providing a better user experience.

#### Exponential Backoff with Jitter

Simple retry mechanisms that wait fixed intervals can create "thundering herd" problems where multiple clients retry simultaneously, overwhelming recovering servers. **[atproto](https://pub.dev/packages/atproto)** uses exponential backoff with jitter (randomization) to:

- Gradually increase wait times between retries
- Add randomness to prevent synchronized retry storms
- Distribute load more evenly across time

#### Configuring Retry Behavior

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> main() async {
  final maxAttempts = 3;

  final atproto = atp.ATProto.anonymous(
    retryConfig: core.RetryConfig(
      // Maximum number of retry attempts
      maxAttempts: maxAttempts,

      // Jitter configuration for randomized delays
      jitter: core.Jitter(
        minInSeconds: 1, // Minimum delay
        maxInSeconds: 5, // Maximum delay
      ),

      // Optional: Monitor retry events
      onExecute: (event) {
        print(
          '🔄 Retry ${event.retryCount}/$maxAttempts '
          'after ${event.intervalInSeconds}s delay',
        );
      },
    ),
  );

  try {
    // This request will automatically retry on temporary failures
    final result = await atproto.identity.resolveHandle(handle: 'bsky.app');
    print('✅ Success: ${result.data.did}');
  } catch (e) {
    print('❌ Failed after all retries: $e');
  }
}
```

#### Automatic Retry Conditions

The library automatically retries requests when encountering:

| Condition | Description | Retriable |
|-----------|-------------|-----------|
| **5xx Server Errors** | Internal server errors, service unavailable | ✅ |
| **SocketException** | Network connectivity issues |❌ |
| **TimeoutException** | Request timeout exceeded | ✅ |
| **4xx Client Errors** | Bad request, unauthorized, not found | ❌ |
| **Rate Limit Exceeded** | 429 Too Many Requests | ❌* |

*Rate limit errors are not retried automatically, but you can handle them using the [rate limit management](#rate-limits) features.

#### Production Retry Configuration

For production applications, consider these retry configurations:

```dart
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

// Conservative retry for user-facing operations
final userFacingClient = atp.ATProto.fromSession(
  session,
  retryConfig: core.RetryConfig(
    maxAttempts: 2,
    jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 3),
  ),
);

// Aggressive retry for background operations
final backgroundClient = atp.ATProto.fromSession(
  session,
  retryConfig: core.RetryConfig(
    maxAttempts: 5,
    jitter: core.Jitter(minInSeconds: 2, maxInSeconds: 10),
    onExecute: (event) => logger.info('Retrying background operation'),
  ),
);

// No retry for time-sensitive operations
final realTimeClient = atp.ATProto.fromSession(
  session,
  retryConfig: core.RetryConfig(maxAttempts: 1),
);
```

### Lexicon/Object IDs

Some objects returned from AT Protocol's API are identified by IDs defined in Lexicon. The ID defined in Lexicon is also very important when sending a request to the API server.

**[atproto](https://pub.dev/packages/atproto)** provides all the IDs defined in Lexicon for `com.atproto.*` as constants, and it can be easily used from `package:atproto/ids.dart` as follows.

```dart
import 'package:atproto/ids.dart' as ids;

void main() {
  // `blob`
  ids.blob;
  // `com.atproto.sync.subscribeRepos#commit`
  ids.comAtprotoSyncSubscribeReposCommit;
}
```

:::note
These ID constants are automatically maintained when a new Lexicon is officially added. [See script](https://github.com/myConsciousness/atproto.dart/blob/main/scripts/gen_lexicon_ids.dart).
:::

### Pagination

Pagination in the AT Protocol is designed to be performed using `cursor`. `cursor` is a string indicating the beginning of the next page, and is returned by the ATP server if the next page exists.

:::note
For more details about design of pagination and `cursor` in the AT Protocol, [see official](https://atproto.com/specs/xrpc#cursors-and-pagination).
:::

**[atproto](https://pub.dev/packages/atproto)** also follows the common design of AT Protocol and allows paging by using `cursor`. It can be easily implemented as in the following example.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto.fromSession(await _session);

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

:::tip
Endpoints that can be paged can be seen in **[this matrix](../supported_api.md#atproto)**.
:::

This example is a very simple implementation, but it allows us to see pagination using **[atproto](https://pub.dev/packages/atproto)**.

Whenever a method corresponding to a pagination-available endpoint is executed, the `cursor` is always present in the root of the response data, like `records.data.cursor` above.
If the next page does not exist, `cursor` is basically `null`.
