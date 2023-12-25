---
sidebar_position: 2
title: atproto
description: API wrapper for AT Protocol things.
---

# atproto [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto)](https://pub.dev/packages/atproto/)

**[atproto](https://pub.dev/packages/atproto)** is a wrapper library that supports the endpoints defined in Lexicon for [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto).

**All major endpoints of the AT Protocol API are supported**, making it easy to manipulate data independent of specific services. If you want to use the Bluesky API, use **[bluesky](https://pub.dev/packages/bluesky)** instead.

- **[GitHub](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)**

:::info
If you want to use Bluesky APIs, see **[bluesky](./bluesky.md)**!
:::

## Features ⭐

- ✅ **Zero Dependency**
- ✅ Supports **Powerful Built-In Retry** using **[Exponential BackOff And Jitter](https://aws.amazon.com/jp/blogs/architecture/exponential-backoff-and-jitter/)**
- ✅ Supports **[All Major Endpoints](../api_support_matrix.md#atproto)** for [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto)
- ✅ **Well Documented** and **Well Tested**
- ✅ Supports **Powerful Firehose API**
- ✅ **100% Null Safety**
- ✅ **Applicable to services other than Bluesky**

:::tip
See **[API Supported Matrix](../api_support_matrix.md#atproto)** for a list of endpoints supported by **[atproto](https://pub.dev/packages/atproto)**.
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

```bash
dart pub get
```

**With Flutter:**

```bash
flutter pub add atproto
```

```bash
flutter pub get
```

### Import

Just by writing following one-line import, you can use all endpoints provided by **[atproto](https://pub.dev/packages/atproto)**.

```dart
import 'package:atproto/atproto.dart';
```

### Instantiate **_ATProto_**

You need to use **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object to access most of the features supported by **[atproto](https://pub.dev/packages/atproto)**. And there are two ways to instantiate an **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object.

As shown in the following example, the key point in instantiating **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object is **whether the endpoint you wish to use requires authentication**.

:::tip
See **[API Supported Matrix](../api_support_matrix.md#atproto)** for whether or not authentication is required for each endpoint.
:::

If authentication is required, first create a session with the ATP server using your credentials with the `.createSession` function.

The credentials passed to the `.createSession` function should be your handle or email address as `identifier` and your password or app password as `password`.

Your credentials will be sent safely and securely to the ATP server when you execute the `.createSession` function. And it will return a **[`Session`](https://pub.dev/documentation/atproto_core/latest/atproto_core/Session-class.html)** object with an access token once authentication is complete.

You then do not need to be particularly aware of the contents of the retrieved Session object, just pass it to the `.fromSession` constructor of **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** to safely and securely create an instance of the **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object.

```dart title="Require Auth"
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  // Let's authenticate here.
  final session = await atp.createSession(
      identifier: 'YOUR_HANDLE_OR_EMAIL', // Like "shinyakato.dev"
      password: 'YOUR_PASSWORD',
  );

  print(session);

  // Just pass created session data.
  final atproto = atp.ATProto.fromSession(
      session.data,
  );
}
```

Or, it's very easy if authentication is not required , simply use the `.anonymous()` constructor.

```dart title="Not Require Auth"
import 'package:atproto/atproto.dart';

Future<void> main() async {
  // Just call anonymous constructor.
  final atproto = ATProto.anonymous();
}
```

:::info
See **[Session Management](#session-management)** for more details about authentication.
:::

### Supported Services

**[atproto](https://pub.dev/packages/atproto)** supports following services.

| Property                                                                                       | Class                                                                                                  | Lexicon                                                                                                           |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------- |
| **[server](https://pub.dev/documentation/atproto/latest/atproto/ATProto/server.html)**         | [ServerService](https://pub.dev/documentation/atproto/latest/atproto/ServerService-class.html)         | [`com.atproto.server.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/server)         |
| **[identity](https://pub.dev/documentation/atproto/latest/atproto/ATProto/identity.html)**     | [IdentityService](https://pub.dev/documentation/atproto/latest/atproto/IdentityService-class.html)     | [`com.atproto.identity.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/identity)     |
| **[repo](https://pub.dev/documentation/atproto/latest/atproto/ATProto/repo.html)**             | [RepoService](https://pub.dev/documentation/atproto/latest/atproto/RepoService-class.html)             | [`com.atproto.repo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/repo)             |
| **[moderation](https://pub.dev/documentation/atproto/latest/atproto/ATProto/moderation.html)** | [ModerationService](https://pub.dev/documentation/atproto/latest/atproto/ModerationService-class.html) | [`com.atproto.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/moderation) |
| **[sync](https://pub.dev/documentation/atproto/latest/atproto/ATProto/sync.html)**             | [SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)             | [`com.atproto.sync.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/sync)             |
| **[label](https://pub.dev/documentation/atproto/latest/atproto/ATProto/label.html)**           | [LabelService](https://pub.dev/documentation/atproto/latest/atproto/LabelService-class.html)           | [`com.atproto.label.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/label)           |

Once an instance of the **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object has been created, service endpoints can be used by accessing the `property` corresponding to each service as follows.

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // Use `findDID` in `IdentitiesService`.
  final did = await atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );
}
```

:::tip
See **[API Supported Matrix](../api_support_matrix.md#atproto)** for a list of endpoints supported by **[atproto](https://pub.dev/packages/atproto)**.
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
    collection: atp.NSID.create(
      'feed.bsky.app',
      'post',
    ),
    record: {
      'text': 'Hello, Bluesky!',
      "createdAt": DateTime.now().toUtc().toIso8601String(),
    },
  );

  // And delete it.
  await atproto.repo.deleteRecord(
    uri: strongRef.data.uri,
  );
}
```

:::tip
See **[API Support Matrix](../api_support_matrix.md#atprotoo)** for all supported endpoints.
:::

## More Tips 🏄

### Session Management

When using the AT Protocol API, there are endpoints that requires user authentication, and an access token created when a user is authenticated is represented as a **[`Session`](https://pub.dev/documentation/atproto_core/latest/atproto_core/Session-class.html)**.
Okay, the most important factor here is **_how to create a session_**.

First, use the `.createSession` function to create the most primitive session as follows.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'HANDLE_OR_EMAIL', // Like shinyakato.dev
    password: 'PASSWORD', // App Password is recommended
  );

  print(session);
}
```

Then you can create **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object from authenticated session.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'HANDLE_OR_EMAIL', // Like shinyakato.dev
    password: 'PASSWORD', // App Password is recommended
  );

  print(session);

  // You can create ATProto object from authenticated session.
  final atproto = atp.ATProto.fromSession(session.data);

  // Do something with atproto
  final did = await atproto.identity.resolveHandle(handle: session.data.handle);
}
```

### App Password

:::info
App passwords have most of the same abilities as the user's account password, however they're **_restricted_** from **destructive actions such as account deletion or account migration**. They are also **_restricted_** from **creating additional app passwords**.
App passwords are of the form `xxxx-xxxx-xxxx-xxxx`.

So, it's **_strongly recommended_** that App Password be used for login in AT Protocol's services.
:::

Given the above reason, a possible use case is for the application to determine if the password given by the user is an App Password.
With **[atproto](https://pub.dev/packages/atproto)**, you can easily determine if a password is in App Password format by using the `.isValidAppPassword` function.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  atp.isValidAppPassword('xxxx-xxxx-xxxx-xxxx'); // => true
  atp.isValidAppPassword('xxxxxxxxxxxxxxxxxxx'); // => false
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

    // Add this.
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
| **[SocketException](https://api.dart.dev/stable/3.0.2/dart-io/SocketException-class.html)**      | Thrown when a socket operation fails.                                      |     ✅     |
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
    collection: atp.NSID.create(
      'app.bsky.feed',
      'post',
    ),
    record: {
      'text': 'Hello!',
    },
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

Since AT Protocol's Lexicon supports the Union type, there are several endpoints where multiple JSONs of different structures are returned at once. However, since Dart does not currently support Union as a language specification, there have been difficulties in marshaling JSON for this Union structure.

**[atproto](https://pub.dev/packages/atproto)** solves this problem neatly by using **[freezed](https://pub.dev/packages/freezed)** to represent a pseudo-Union type. Besides it's type safe. And all the Union types provided by these **[atproto](https://pub.dev/packages/atproto)** are `.when(...)` methods to handle them cleanly.

See, for example, **[Firehose API](#firehose-api)** in the next section.

:::info
All Union types provided by **[atproto](https://pub.dev/packages/atproto)** always have the property **`unknown`**. This is because Union types not supported by **[atproto](https://pub.dev/packages/atproto)** **cannot be converted** to specific model objects when returned from a particular endpoint.

When an **`unknown`** event occurs, a raw JSON object that has not been marshalled into a specific model object is passed in the callback. This allows us to safely handle Union types with **[atproto](https://pub.dev/packages/atproto)** even if they are suddenly added officially, and also allows for more customization.
:::

:::tip
Alternatively, you can handle these union objects more easily using **_[pattern matching](https://dart.dev/language/patterns)_** supported by Dart3.
For example, if pattern matching is used, the processing of `.when` when using the **[Firehose API](#firehose-api)** is replaced.

And all union objects have defined class names prefixed with **_`U`_**.
So, if you want the Firehose API to handle only `Commit` and `Handle` events, you can use the **`USubscribedRepoCommit`** and **`USubscribedRepoHandle`** objects for pattern matching as follows.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  final subscription = await atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    // No need to use `.when` method.
    switch (event) {
      // Specify an union object prefixed with `U` as the case.
      case atp.USubscribedRepoCommit():
        print(event.data.ops);
      case atp.USubscribedRepoHandle():
        print(event.data.handle);
    }
  }
}
```
:::

### Firehose API

**[atproto](https://pub.dev/packages/atproto)** makes it easy to work with the powerful **`Firehose API`**.

The **`Firehose API`** in AT Protocol allows you to get all events that occur on a specific service, such as `bsky.social`, **_in real time_**. This powerful and long-lived API can be used to calculate statistics using real-time data, develop interesting interactive BOTs, etc.

Using **[atproto](https://pub.dev/packages/atproto)** to access the `Firehose API` is very simple, just execute the **[subscribeRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/subscribeRepos.html)** method provided by the **[SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)** as shown in the following example. Also, user authentication is not required to access the `Firehose API`.

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  // Authentication is not required.
  final atproto = ATProto.anonymous();

  final subscription = await atproto.sync.subscribeRepos();

  // Get events in real time.
  await for (final event in subscription.data.stream) {
    event.when(
      // Occurs when account committed records, such as Post and Like in Bluesky.
      commit: (data) {
        // A single commit may contain multiple records.
        for (final op in data.ops) {
          switch (op.action) {
            case RepoAction.create:
            case RepoAction.update:
              // Created/Updated AT URI and specific record.
              print(op.uri);
              print(op.record);

              break;
            case RepoAction.delete:
              // Deleted AT URI.
              print(op.uri);

              break;
          }
        }
      },

      // Occurs when account changed handle.
      handle: (data) {
        // Updated handle.
        print(data.handle);
        print(data.did);
      },

      migrate: print,
      tombstone: print,
      info: print,
      unknown: print,
    );
  }
}
```

The above example may seem a bit difficult, but the **[SubscribedRepo](https://pub.dev/documentation/atproto/latest/atproto/SubscribedRepo-class.html)** that can be retrieved in real-time from the Stream is of type **[Union](#union-types)**, so `.when(...)` method can be used to easily handle each event.

:::info
For more details about `Firehose API`,  you can check **[this article](https://dev.to/shinyakato/easily-use-firehose-api-on-bluesky-social-with-dart-and-flutter-mdk)**.
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

**[atproto](https://pub.dev/packages/atproto)** has **an advanced retry feature** using the **[Exponential BackOff And Jitter](https://aws.amazon.com/jp/blogs/architecture/exponential-backoff-and-jitter/)** algorithm.

The reason why retry processing is so important in API communication is because the nature of the process of communicating with external servers means that there is **_always_** the possibility of temporary errors, such as network failures. In the event of a network failure, rather than throwing an exception and terminating the process, waiting for a while and retrying the process will often work.

And the algorithm is also important when retrying. This is because if the retry algorithm is simply one that waits and retries every fixed period of time, multiple retry requests will be sent to the server simultaneously before the temporary network failure is resolved. This condition will cause the server, which is temporarily out of shape, to generate even more heat.

The **[Exponential BackOff And Jitter](https://aws.amazon.com/jp/blogs/architecture/exponential-backoff-and-jitter/)** used by **[atproto](https://pub.dev/packages/atproto)** solves this problem. **[atproto](https://pub.dev/packages/atproto)** uses a sophisticated algorithm with random numbers to distribute the load on the server while improving the probability of success on retries.

:::note
`Jitter` means random number.
:::

You can use this retry features as follows.

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous(
    // Add this.
    retryConfig: RetryConfig(
      // Required.
      // You can set count of attempts.
      maxAttempts: 3,

      // Optional.
      // Jitter can be specified as you want.
      jitter: Jitter(
        maxInSeconds: 10,
        minInSeconds: 5,
      ),

      // Optional.
      // You can define the events that occur when Retry is executed.
      onExecute: (event) => print(
        'Retry after ${event.intervalInSeconds} seconds...'
        '[${event.retryCount} times]',
      ),
    ),
  );
}
```

**Then it retries:**

- When the status code of the response returned from ATP server is **`5xx`**
- When the network is temporarily lost and a **`SocketException`** is thrown
- When communication times out temporarily and a **`TimeoutException`** is thrown

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
These ID constants are automatically maintained when a new Lexicon is officially added. [See script](https://github.com/myConsciousness/atproto.dart/blob/main/bin/generate_lexicon_ids.dart).
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
      collection: atp.NSID.create(
        'graph.bsky.app',
        'follow',
      ),
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
Endpoints that can be paged can be seen in **[this matrix](../api_support_matrix.md#atproto)**.
:::

This example is a very simple implementation, but it allows us to see pagination using **[atproto](https://pub.dev/packages/atproto)**.

Whenever a method corresponding to a pagination-available endpoint is executed, the `cursor` is always present in the root of the response data, like `records.data.cursor` above.
If the next page does not exist, `cursor` is basically `null`.
