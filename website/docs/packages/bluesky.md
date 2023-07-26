---
sidebar_position: 3
title: bluesky
description: API wrapper for Bluesky things.
---

# bluesky [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)

**[bluesky](https://pub.dev/packages/bluesky)** is a wrapper library that supports the endpoints defined in Lexicon for [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky).

**All endpoints of the Bluesky API are supported**. In addition, **[bluesky](https://pub.dev/packages/bluesky)** is built on **[atproto](https://pub.dev/packages/atproto)**, so all features provided by **[atproto](https://pub.dev/packages/atproto)** are built in.

- **[GitHub](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)**

:::info
You can see more details about **[atproto section](./atproto.md)**.
:::

## Features ⭐

- ✅ **Zero Dependency**
- ✅ Supports **Powerful Built-In Retry** using **[Exponential BackOff And Jitter](https://aws.amazon.com/jp/blogs/architecture/exponential-backoff-and-jitter/)**
- ✅ Supports **[All Major Endpoints](../api_support_matrix.md#bluesky)** for [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky)
- ✅ **Well Documented** and **Well Tested**
- ✅ Supports **Powerful Firehose API**
- ✅ **100% Null Safety**
- ✅ **Built In [atproto](https://pub.dev/packages/atproto) Features**

:::tip
See **[API Supported Matrix](../api_support_matrix.md#bluesky)** for a list of endpoints supported by **[bluesky](https://pub.dev/packages/bluesky)**.
:::

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

**With Dart:**

```bash
dart pub add bluesky
```

```bash
dart pub get
```

**With Flutter:**

```bash
flutter pub add bluesky
```

```bash
flutter pub get
```

### Import

Just by writing following one-line import, you can use all the features provided by **[bluesky](https://pub.dev/packages/bluesky)**.

```dart
import 'package:bluesky/bluesky.dart';
```

### Instantiate **Bluesky**

You need to use **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object to access most of the features supported by **[bluesky](https://pub.dev/packages/bluesky)**. And there are two ways to instantiate an **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object.

As shown in the following example, the key point in instantiating **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object is **whether the endpoint you wish to use requires authentication**.

:::tip
See **[API Supported Matrix](../api_support_matrix.md#bluesky)** for whether or not authentication is required for each endpoint.
:::

If authentication is required, first create a session with the ATP server using your credentials with the `createSession` function.

The credentials passed to the `createSession` function should be your handle or email address as `identifier` and your password or app password as `password`.

Your credentials will be sent safely and securely to the ATP server when you execute the `createSession` function. And it will return a [`Session`](https://pub.dev/documentation/atproto/latest/atproto/Session-class.html) object with an access token once authentication is complete.

You then do not need to be particularly aware of the contents of the retrieved Session object, just pass it to the `.fromSession` constructor of **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** to safely and securely create an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object.

```dart title="Require Auth"
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
    // Let's authenticate here.
    final session = await bsky.createSession(
        identifier: 'YOUR_HANDLE_OR_EMAIL', // Like "shinyakato.dev"
        password: 'YOUR_PASSWORD',
    );

    print(session);

    // Just pass created session data.
    final bluesky = bsky.Bluesky.fromSession(
        session.data,
    );
}
```

Or, it's very easy if authentication is not required , simply use the `.anonymous()` constructor.

```dart title="Not Require Auth"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
    // Just call anonymous constructor.
    final bluesky = Bluesky.anonymous();
}
```

### Supported Services

**[bluesky](https://pub.dev/packages/bluesky)** supports following services.

| Property                                                                                             | Class                                                                                                        | Lexicon                                                                                                           |
| ---------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------- |
| **[servers](https://pub.dev/documentation/atproto/latest/atproto/ATProto/servers.html)**             | [ServersService](https://pub.dev/documentation/atproto/latest/atproto/ServersService-class.html)             | [`com.atproto.server.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/server)         |
| **[identities](https://pub.dev/documentation/atproto/latest/atproto/ATProto/identities.html)**       | [IdentitiesService](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService-class.html)       | [`com.atproto.identity.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/identity)     |
| **[repositories](https://pub.dev/documentation/atproto/latest/atproto/ATProto/repositories.html)**   | [RepositoriesService](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService-class.html)   | [`com.atproto.repo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/repo)             |
| **[moderation](https://pub.dev/documentation/atproto/latest/atproto/ATProto/moderation.html)**       | [ModerationService](https://pub.dev/documentation/atproto/latest/atproto/ModerationService-class.html)       | [`com.atproto.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/moderation) |
| **[sync](https://pub.dev/documentation/atproto/latest/atproto/ATProto/sync.html)**                   | [SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)                   | [`com.atproto.sync.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/sync)             |
| **[actors](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/actors.html)**               | [ActorsService](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService-class.html)               | [`app.bsky.actor.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/actor)                 |
| **[feeds](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/feeds.html)**                 | [FeedsService](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService-class.html)                 | [`app.bsky.feed.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/feed)                   |
| **[notifications](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/notifications.html)** | [NotificationsService](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService-class.html) | [`app.bsky.notification.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/notification)   |
| **[graphs](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/graphs.html)**               | [GraphsService](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService-class.html)               | [`app.bsky.graph.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/graph)                 |
| **[unspecced](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/unspecced.html)**         | [UnspeccedService](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService-class.html)         | [`app.bsky.unspecced.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/unspecced)         |

Once an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object has been created, service endpoints can be used by accessing the `property` corresponding to each service as follows.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Just pass created session data.
  final bluesky = bsky.Bluesky.fromSession(
    session.data,
  );

  final timeline = await bluesky.feeds.findTimeline();

  print(timeline);
}
```

:::tip
See **[API Supported Matrix](../api_support_matrix.md#bluesky)** for a list of endpoints supported by **[bluesky](https://pub.dev/packages/bluesky)**.
:::

### Let's Implement

Okay then, let's try some endpoints!

The following example first authenticates the user against `bsky.social`, sends the post to Bluesky, and then deletes it using a reference to the created record.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Just pass created session data.
  final bluesky = bsky.Bluesky.fromSession(
    session.data,
  );

  // Create a record to specific service like Bluesky.
  final strongRef = await bluesky.feeds.createPost(
    text: 'Hello, Bluesky!',
  );

  // And delete it.
  await bluesky.repositories.deleteRecord(uri: strongRef.data.uri);
}
```

:::tip
See **[API Support Matrix](../api_support_matrix.md#blueskyo)** for all supported endpoints.
:::

## More Tips 🏄

### Other Than `bsky.social`

The endpoints provided by **[bluesky](https://pub.dev/packages/bluesky)** always access `bsky.social` by default. But as you know, certain services such as Bluesky, built on the AT Protocol, are **distributed services**. In other words, there must be a way to access services other than `bsky.social` as needed.

You can specify any `service` as follows.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    // Add this.
    service: 'boobee.blue',

    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  final bluesky = bsky.Bluesky.fromSession(
    session.data,

    // Add this.
    service: 'boobee.blue',
  );
}
```

### De/Serialize

All objects representing JSON objects returned from the API provided by **[bluesky](https://pub.dev/packages/bluesky)** are generated using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable). So, it allows for easy JSON-based de/serialize of these model objects based on the common contract between the `fromJson` and `toJson` methods.

For example, if you have the following code:

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bluesky = Bluesky.anonymous();

  // Just find the DID of `shinyakato.dev`
  final did = await bluesky.identities.findDID(
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

The following exceptions may be thrown as AT Protocol-related errors when using **[bluesky](https://pub.dev/packages/bluesky)**. The specification of this exception conforms to the following document from the official.

- [Summary of HTTP Status Codes](https://atproto.com/specs/xrpc#summary-of-http-status-codes)

| Exception                                                                                                              | Description                                                                                                            | Retriable |
| ---------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- | :-------: |
| [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html)                               | Parent class of all the following exception classes.                                                                   |     ❌     |
| [UnauthorizedException](https://pub.dev/documentation/xrpc/latest/xrpc/UnauthorizedException-class.html)               | Thrown when a status code of **`401`** is returned from the ATP server. Indicating **authentication failure**.         |     ❌     |
| [RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html)     | Thrown when a status code of **`429`** is returned from the ATP server. Indicating **rate limits exceeded**.           |     ❌     |
| [XRPCNotSupportedException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCNotSupportedException-class.html)       | Thrown when a status code of **`1xx`** or **`3xx`** is returned from the ATP server. Indicating **unsupported error**. |     ❌     |
| [InvalidRequestException](https://pub.dev/documentation/xrpc/latest/xrpc/InvalidRequestException-class.html)           | Thrown when a status code of **`4xx`** is returned from the ATP server. Indicating **client error**.                   |     ❌     |
| [InternalServerErrorException](https://pub.dev/documentation/xrpc/latest/xrpc/InternalServerErrorException-class.html) | Thrown when a status code of **`5xx`** is returned from the ATP server. Indicating **server error**.                   |     ✅     |

Also, the following exceptions may be thrown due to temporary network failures.

| Exception                                                                                    | Description                                                                | Retriable |
| -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- | :-------: |
| [SocketException](https://api.dart.dev/stable/3.0.2/dart-io/SocketException-class.html)      | Thrown when a socket operation fails.                                      |     ✅     |
| [TimeoutException](https://api.dart.dev/stable/3.0.2/dart-async/TimeoutException-class.html) | Thrown when a scheduled timeout happens while waiting for an async result. |     ✅     |

:::info
Exceptions with `Retriable` set to ✅ are subject to **[automatic retry](#advanced-built-in-retry)**. Exceptions with ❌ cannot be retried.
:::

### Union Types

Since AT Protocol's Lexicon supports the Union type, there are several endpoints where multiple JSONs of different structures are returned at once. However, since Dart does not currently support Union as a language specification, there have been difficulties in marshaling JSON for this Union structure.

**[bluesky](https://pub.dev/packages/bluesky)** solves this problem neatly by using [freezed](https://pub.dev/packages/freezed) to represent a pseudo-Union type. Besides it's type safe. And all the Union types provided by these **[atproto](https://pub.dev/packages/atproto)** are `.when(...)` methods to handle them cleanly.

See, for example, **[Firehose API](#firehose-api)** in the next section.

:::tip
All Union types provided by **[bluesky](https://pub.dev/packages/bluesky)** always have the property **`unknown`**. This is because Union types not supported by **[bluesky](https://pub.dev/packages/bluesky)** **cannot be converted** to specific model objects when returned from a particular endpoint.

When an **`unknown`** event occurs, a raw JSON object that has not been marshalled into a specific model object is passed in the callback. This allows us to safely handle Union types with **[bluesky](https://pub.dev/packages/bluesky)** even if they are suddenly added officially, and also allows for more customization.
:::

### Firehose API

**[bluesky](https://pub.dev/packages/bluesky)** makes it easy to work with the powerful **`Firehose API`**.

The **`Firehose API`** in AT Protocol allows you to get all events that occur on a specific service, such as `bsky.social`, **_in real time_**. This powerful and long-lived API can be used to calculate statistics using real-time data, develop interesting interactive BOTs, etc.

Using **[bluesky](https://pub.dev/packages/bluesky)** to access the `Firehose API` is very simple, just execute the **[subscribeRepoUpdates](https://pub.dev/documentation/atproto/latest/atproto/SyncService/subscribeRepoUpdates.html)** method provided by the **[SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)** as shown in the following example. Also, user authentication is not required to access the `Firehose API`.

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // Authentication is not required.
  final bluesky = Bluesky.anonymous();

  final subscription = await bluesky.sync.subscribeRepoUpdates();

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

In addition, **[bluesky](https://pub.dev/packages/bluesky)** can easily filter and retrieve only specific commit data from the `Firehose API` by using **[RepoCommitAdaptor](https://pub.dev/documentation/bluesky/latest/bluesky/RepoCommitAdaptor-class.html)**.

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // Authentication is not required.
  final bluesky = Bluesky.anonymous();

  final subscription = await bluesky.sync.subscribeRepoUpdates();

  // Use `RepoCommitAdaptor`.
  final repoCommitAdaptor = RepoCommitAdaptor(
    // Occurs only when post record is created.
    onCreatePost: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when profile record is updated.
    onUpdateProfile: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when follow record is deleted.
    onDeleteFollow: (data) {
      print(data.uri);
    },
  );

  await for (final event in subscription.data.stream) {
    event.when(
      commit: repoCommitAdaptor.execute, // Execute like this.
      handle: print,
      migrate: print,
      tombstone: print,
      info: print,
      unknown: print,
    );
  }
}
```

:::info
For more details about `Firehose API`,  you can check **[this article](https://dev.to/shinyakato/easily-use-firehose-api-on-bluesky-social-with-dart-and-flutter-mdk)**.
:::

### Timeout Duration

When using the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object for API communication, the default timeout period is set to **_30 seconds_**. This means that by default, a `TimeoutException` will be thrown if API communication takes longer than 30 seconds.

However, depending on system requirements, it may be necessary to set a time shorter than 30 seconds or even longer.

In that case, when creating an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object, the timeout period can be specified as follows.

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bluesky = Bluesky.anonymous(
    // Add this.
    timeout: Duration(seconds: 20),
  );
}
```

### Advanced Built-In Retry

**[bluesky](https://pub.dev/packages/bluesky)** has **an advanced retry feature** using the **[Exponential BackOff And Jitter](https://aws.amazon.com/jp/blogs/architecture/exponential-backoff-and-jitter/)** algorithm.

The reason why retry processing is so important in API communication is because the nature of the process of communicating with external servers means that there is **_always_** the possibility of temporary errors, such as network failures. In the event of a network failure, rather than throwing an exception and terminating the process, waiting for a while and retrying the process will often work.

And the algorithm is also important when retrying. This is because if the retry algorithm is simply one that waits and retries every fixed period of time, multiple retry requests will be sent to the server simultaneously before the temporary network failure is resolved. This condition will cause the server, which is temporarily out of shape, to generate even more heat.

The **[Exponential BackOff And Jitter](https://aws.amazon.com/jp/blogs/architecture/exponential-backoff-and-jitter/)** used by **[bluesky](https://pub.dev/packages/bluesky)** solves this problem. **[bluesky](https://pub.dev/packages/bluesky)** uses a sophisticated algorithm with random numbers to distribute the load on the server while improving the probability of success on retries.

:::note
`Jitter` means random number.
:::

You can use this retry features as follows.

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bluesky = Bluesky.anonymous(
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
