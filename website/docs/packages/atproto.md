---
sidebar_position: 2
title: atproto
description: API wrapper for AT Protocol things.
---

# atproto [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto)](https://pub.dev/packages/atproto/)

**[atproto](https://pub.dev/packages/atproto)** is a wrapper library that supports the endpoints defined in Lexicon for [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto).

**All major endpoints of the AT Protocol API are supported**, making it easy to manipulate data independent of specific services. If you want to use the Bluesky API, use **[bluesky](https://pub.dev/packages/bluesky)** instead.

- **[GitHub](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)**

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

Just by writing following one-line import, you can use all the features provided by **[atproto](https://pub.dev/packages/atproto)**.

```dart
import 'package:atproto/atproto.dart';
```

### Instantiate **_ATProto_**

You need to use **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object to access most of the features supported by **[atproto](https://pub.dev/packages/atproto)**. And there are two ways to instantiate an **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object.

As shown in the following example, the key point in instantiating **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object is **whether the endpoint you wish to use requires authentication**.

:::tip
See **[API Supported Matrix](../api_support_matrix.md#atproto)** for whether or not authentication is required for each endpoint.
:::

If authentication is required, first create a session with the ATP server using your credentials with the `createSession` function.

The credentials passed to the `createSession` function should be your handle or email address as `identifier` and your password or app password as `password`.

Your credentials will be sent safely and securely to the ATP server when you execute the `createSession` function. And it will return a [`Session`](https://pub.dev/documentation/atproto/latest/atproto/Session-class.html) object with an access token once authentication is complete.

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

### Supported Services

**[atproto](https://pub.dev/packages/atproto)** supports following services.

| Property                                                                                           | Class                                                                                                      | Lexicon                                                                                                           |
| -------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| **[servers](https://pub.dev/documentation/atproto/latest/atproto/ATProto/servers.html)**           | [ServersService](https://pub.dev/documentation/atproto/latest/atproto/ServersService-class.html)           | [`com.atproto.server.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/server)         |
| **[identities](https://pub.dev/documentation/atproto/latest/atproto/ATProto/identities.html)**     | [IdentitiesService](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService-class.html)     | [`com.atproto.identity.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/identity)     |
| **[repositories](https://pub.dev/documentation/atproto/latest/atproto/ATProto/repositories.html)** | [RepositoriesService](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService-class.html) | [`com.atproto.repo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/repo)             |
| **[moderation](https://pub.dev/documentation/atproto/latest/atproto/ATProto/moderation.html)**     | [ModerationService](https://pub.dev/documentation/atproto/latest/atproto/ModerationService-class.html)     | [`com.atproto.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/moderation) |
| **[sync](https://pub.dev/documentation/atproto/latest/atproto/ATProto/sync.html)**                 | [SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)                 | [`com.atproto.sync.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/sync)             |

Once an instance of the **[ATProto](https://pub.dev/documentation/atproto/latest/atproto/ATProto-class.html)** object has been created, service endpoints can be used by accessing the `property` corresponding to each service as follows.

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // Use `findDID` in `IdentitiesService`.
  final did = await atproto.identities.findDID(
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
  final strongRef = await atproto.repositories.createRecord(
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
  await atproto.repositories.deleteRecord(
    uri: strongRef.data.uri,
  );
}
```

:::tip
See **[API Support Matrix](../api_support_matrix.md#atprotoo)** for all supported endpoints.
:::

## More Tips 🏄

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

### Marshall / Unmarshall

All objects representing JSON objects returned from the API provided by **[atproto](https://pub.dev/packages/atproto)** are generated using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable). So, it allows for easy JSON-based marshalling and unmarshalling of these model objects based on the common contract between the `fromJson` and `toJson` methods.

For example, if you have the following code:

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // Just find the DID of `shinyakato.dev`
  final did = await atproto.identities.findDID(
    handle: 'shinyakato.dev',
  );
}
```

Then you can unmarshall `did` object as JSON with `toJson` as follows:

```dart
print(did.toJson()); // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}
```

And you can marshall JSON as `DID` object with `fromJson` as follows:

```dart
final json = did.toJson();

final marshalledDID = DID.fromJson(json);
```

### Thrown Exceptions

The following exceptions may be thrown as AT Protocol-related errors when using **[atproto](https://pub.dev/packages/atproto)**. The specification of this exception conforms to the following document from the official.

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

**[atproto](https://pub.dev/packages/atproto)** solves this problem neatly by using [freezed](https://pub.dev/packages/freezed) to represent a pseudo-Union type. Besides it's type safe. And all the Union types provided by these **[atproto](https://pub.dev/packages/atproto)** are `.when(...)` methods to handle them cleanly.

See, for example, **[Firehose API](#firehose-api)** in the next section.

:::tip
All Union types provided by **[atproto](https://pub.dev/packages/atproto)** always have the property **`unknown`**. This is because Union types not supported by **[atproto](https://pub.dev/packages/atproto)** **cannot be converted** to specific model objects when returned from a particular endpoint.

When an **`unknown`** event occurs, a raw JSON object that has not been marshalled into a specific model object is passed in the callback. This allows us to safely handle Union types with **[atproto](https://pub.dev/packages/atproto)** even if they are suddenly added officially, and also allows for more customization.
:::

### Firehose API

**[atproto](https://pub.dev/packages/atproto)** makes it easy to work with the powerful **`Firehose API`**.

The **`Firehose API`** in AT Protocol allows you to get all events that occur on a specific service, such as `bsky.social`, **_in real time_**. This powerful and long-lived API can be used to calculate statistics using real-time data, develop interesting interactive BOTs, etc.

Using **[atproto](https://pub.dev/packages/atproto)** to access the `Firehose API` is very simple, just execute the **[subscribeRepoUpdates](https://pub.dev/documentation/atproto/latest/atproto/SyncService/subscribeRepoUpdates.html)** method provided by the **[SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)** as shown in the following example. Also, user authentication is not required to access the `Firehose API`.

```dart
import 'package:atproto/atproto.dart';

Future<void> main() async {
  // Authentication is not required.
  final atproto = ATProto.anonymous();

  final subscription = await atproto.sync.subscribeRepoUpdates();

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
