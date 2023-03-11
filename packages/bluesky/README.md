<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky" width="600px" src="https://user-images.githubusercontent.com/13072231/223658849-f8122fd3-87c0-404b-b013-704e32ad3863.png">
  </a>
</p>


<p align="center">
  <b>The Easiest and Powerful Dart/Flutter Library for Bluesky Social 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)
[![Test](https://github.com/myConsciousness/atproto.dart/actions/workflows/test.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/test.yml)
[![Analyzer](https://github.com/myConsciousness/atproto.dart/actions/workflows/analyzer.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/analyzer.yml)
[![codecov](https://codecov.io/gh/myConsciousness/atproto.dart/branch/main/graph/badge.svg?token=J5GT1PF9Y3)](https://codecov.io/gh/myConsciousness/atproto.dart)
[![Issues](https://img.shields.io/github/issues/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart/pulls)
[![Stars](https://img.shields.io/github/stars/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart)
[![Contributors](https://img.shields.io/github/contributors/myConsciousness/atproto.dart)](https://github.com/myConsciousness/atproto.dart/graphs/contributors)
[![Code size](https://img.shields.io/github/languages/code-size/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart)
[![Last Commits](https://img.shields.io/github/last-commit/myConsciousness/atproto.dart?logo=git&logoColor=white)](https://github.com/myConsciousness/atproto.dart/commits/main)
[![License](https://img.shields.io/github/license/myConsciousness/atproto.dart?logo=open-source-initiative&logoColor=green)](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/myConsciousness/atproto.dart/blob/main/CODE_OF_CONDUCT.md)

---

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Features 💎](#11-features-)
  - [1.2. Getting Started ⚡](#12-getting-started-)
    - [1.2.1. Install Library](#121-install-library)
    - [1.2.2. Import](#122-import)
    - [1.2.3. Implementation](#123-implementation)
  - [1.3. Supported Lexicons 👀](#13-supported-lexicons-)
    - [1.3.1. Actors](#131-actors)
    - [1.3.2. Feeds](#132-feeds)
    - [1.3.3. Notifications](#133-notifications)
  - [1.4. Tips 🏄](#14-tips-)
    - [1.4.1. Method Names](#141-method-names)
    - [1.4.2. Create Session](#142-create-session)
    - [1.4.3. Null Parameter at Request](#143-null-parameter-at-request)
    - [1.4.4. Change the Timeout Duration](#144-change-the-timeout-duration)
    - [1.4.5. Automatic Retry](#145-automatic-retry)
      - [1.4.5.1. Exponential Backoff and Jitter](#1451-exponential-backoff-and-jitter)
      - [1.4.5.2. Do Something on Retry](#1452-do-something-on-retry)
    - [1.4.6. Thrown Exceptions](#146-thrown-exceptions)
  - [1.5. Contribution 🏆](#15-contribution-)
  - [1.6. Contributors ✨](#16-contributors-)
  - [1.7. Support ❤️](#17-support-️)
  - [1.8. License 🔑](#18-license-)
  - [1.9. More Information 🧐](#19-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to use [Bluesky Social](https://blueskyweb.xyz) in **Dart** and **Flutter** apps.

**Show some ❤️ and star the repo to support the project.**

`bluesky` is developed on the basis of the [atproto](https://pub.dev/packages/atproto) package. However, the [atproto](https://pub.dev/packages/atproto) package is highly integrated into this package, so you do not need to be aware of atproto when you use `bluesky`.

If you want to use atproto-only features, please check [atproto](https://pub.dev/packages/atproto).

## 1.1. Features 💎

✅ The **wrapper library** for **[Bluesky Social](https://blueskyweb.xyz)**. </br>
✅ **Easily integrates** with the **Dart** & **Flutter** apps. </br>
✅ Provides response objects with a **guaranteed safe types.** </br>
✅ **Well documented** and **well tested**.</br>
✅ Supports the powerful **automatic retry**.</br>

## 1.2. Getting Started ⚡

### 1.2.1. Install Library

**With Dart:**

```bash
 dart pub add bluesky
```

**Or With Flutter:**

```bash
 flutter pub add bluesky
```

### 1.2.2. Import

```dart
import 'package:bluesky/atproto.dart';
```

### 1.2.3. Implementation

```dart
import 'package:bluesky/atproto.dart' as bsky;

Future<void> main() async {
  try {
    final bluesky = bsky.Bluesky.fromSession(
      //! First you need to establish session with ATP server.
      await _session,

      //! The default is `bsky.social`
      service: 'SERVICE_NAME',

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: bsky.RetryConfig(
        maxAttempts: 5,
        jitter: bsky.Jitter(
          minInSeconds: 2,
          maxInSeconds: 5,
        ),
        onExecute: (event) => print(
          'Retry after ${event.intervalInSeconds} seconds...'
          '[${event.retryCount} times]',
        ),
      ),

      //! The default timeout is 10 seconds.
      timeout: Duration(seconds: 20),
    );

    //! Let's get home timeline!
    final feeds = await bluesky.feeds.lookupHomeTimeline(
      limit: 10,
    );

    print(feeds);

    //! Let's post cool stuff!
    final createdRecord = await bluesky.feeds.createPost(
      text: 'Hello, Bluesky!',
    );

    print(createdRecord);

    //! And delete it.
    await bluesky.feeds.destroyPost(
      uri: createdRecord.data.uri,
    );
  } on bsky.UnauthorizedException catch (e) {
    print(e);
  } on bsky.BlueskyException catch (e) {
    print(e.body);
    print(e.response);
    print(e.message);
  }
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
```

## 1.3. Supported Lexicons 👀

### 1.3.1. Actors

| **Lexicon**                                                                                                                    | **Method Name**                                                                                          |
| ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------- |
| [GET app.bsky.actor.search](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/search.json)           | [searchActors](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/searchActors.html)     |
| [GET app.bsky.actor.getProfile](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfile.json)   | [lookupProfile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/lookupProfile.html)   |
| [GET app.bsky.actor.getProfiles](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfiles.json) | [lookupProfiles](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/lookupProfiles.html) |

### 1.3.2. Feeds

| **Lexicon**                                                                                                                  | **Method Name**                                                                                                 |
| ---------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| [POST app.bsky.feed.post](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json)              | [createPost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createPost.html)                 |
| [POST app.bsky.feed.post](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json)              | [destroyPost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/destroyPost.html)               |
| [GET app.bsky.feed.getTimeline](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json) | [lookupHomeTimeline](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/lookupHomeTimeline.html) |

### 1.3.3. Notifications

| **Lexicon**                                                                                                                            | **Method Name**                                                                                                           |
| -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [GET app.bsky.notification.list](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/list.json)         | [lookupNotifications](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/lookupNotifications.html) |
| [GET app.bsky.notification.getCount](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/getCount.json) | [lookupUnreadCount](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/lookupUnreadCount.html)     |

## 1.4. Tips 🏄

### 1.4.1. Method Names

**bluesky** uses the following standard prefixes depending on endpoint characteristics. So it's very easy to find the method corresponding to the endpoint you want to use!

| Prefix      | Description                                                           |
| ----------- | --------------------------------------------------------------------- |
| **lookup**  | This prefix is attached to endpoints that reference accounts, etc.    |
| **search**  | This prefix is attached to endpoints that perform extensive searches. |
| **create**  | This prefix is attached to the endpoint performing the create state.  |
| **destroy** | This prefix is attached to the endpoint performing the delete state.  |

### 1.4.2. Create Session

First, in order for us to enjoy using this library programmatically in `Bluesky`, we need to send a request to the ATP server and establish a session.

Once this session is established, you will have an access token to use Bluesky's API.

You can easily establish a session with the following process. Prepare the name of the service you wish to establish a session with and your credentials.

```dart
import 'package:bluesky/atproto.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  print(session);
}
```

Once you have established a session, you can now create an instance of the `Bluesky` object. You can easily create an instance of a `Bluesky` object from a previously established `Session` object.

```dart
import 'package:bluesky/atproto.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  final bluesky = bsky.Bluesky.fromSession(
    session.data,
  );
}
```

Or, you can do as follows:

```dart
import 'package:bluesky/atproto.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  final bluesky = bsky.Bluesky(
    did: session.data.did,
    accessJwt: session.data.accessJwt,
  );
}
```

### 1.4.3. Null Parameter at Request

In this library, parameters that are not required at request time, i.e., optional parameters, are defined as nullable.
However, developers do not need to be aware of the null parameter when sending requests when using this library.

It means the parameters specified with a null value are safely removed and ignored before the request is sent.

For example, arguments specified with null are ignored in the following request.

```dart
import 'package:bluesky/atproto.dart' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky.fromSession(await _session);
  //! Let's get home timeline!
  final feeds = await bluesky.feeds.lookupHomeTimeline(
    algorithm: null,
    limit: null,
  );

  print(feeds);
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    handle: 'YOUR_HANDLE',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
```

### 1.4.4. Change the Timeout Duration

The library specifies a default timeout of **10 seconds** for all API communications.

However, there may be times when you wish to specify an arbitrary timeout duration. If there is such a demand, an arbitrary timeout duration can be specified as follows.

```dart
import 'package:bluesky/bluesky' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    //! The default timeout is 10 seconds.
    timeout: Duration(seconds: 20),
  );
}
```

### 1.4.5. Automatic Retry

Due to the nature of this library's communication with external systems, timeouts may occur due to inevitable communication failures or temporary crashes of the server to which requests are sent.

When such timeouts occur, an effective countermeasure in many cases is to send the request again after a certain interval. And **bluesky** provides an **automatic retry** feature as a solution to this problem.

Also, errors subject to retry are as follows.

- When the status code of the response returned from ATP server is `500` or `503`.
- When the network is temporarily lost and a `SocketException` is thrown.
- When communication times out temporarily and a `TimeoutException` is thrown

#### 1.4.5.1. Exponential Backoff and Jitter

Although the algorithm introduced earlier that exponentially increases the retry interval is already powerful, some may believe that it is not yet sufficient to distribute the sensation of retries. It's more distributed than equally spaced retries, but retries still occur at static intervals.

This problem can be solved by adding a random number called **Jitter**, and this method is called the **Exponential Backoff and Jitter** algorithm. By adding a random number to the exponentially increasing retry interval, the retry interval can be distributed more flexibly.

Similar to the previous example, **bluesky** can be implemented as follows.

```dart
import 'package:bluesky/bluesky' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    //! Add these lines.
    retryConfig: bsky.RetryConfig(
      maxAttempts: 3,
    ),
  );
}
```

In the above implementation, the interval increases exponentially for each retry count with jitter. It can be expressed by next formula.

> **(2 ^ retryCount) + jitter(Random Number between 0 ~ 3)**

#### 1.4.5.2. Do Something on Retry

It would be useful to output logging on retries and a popup notifying the user that a retry has been executed. So **bluesky** provides callbacks that can perform arbitrary processing when retries are executed.

It can be implemented as follows.

```dart
import 'package:bluesky/bluesky' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    retryConfig: bsky.RetryConfig(
      maxAttempts: 3,

      //! Add this line.
      onExecute: (event) => print('Retrying... ${event.retryCount} times.'),
    ),
  );
}
```

The [RetryEvent](https://pub.dev/documentation/bluesky/latest/bluesky/RetryEvent-class.html) passed to the callback contains information on retries.

### 1.4.6. Thrown Exceptions

**bluesky** provides a convenient exception object for easy handling of exceptional responses and errors returned from AT Protocol.

| Exception                                                                                                      | Description                                                                                                           |
| -------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [BlueskyException](https://pub.dev/documentation/bluesky/latest/bluesky/BlueskyException-class.html)           | The most basic exception object. For example, it can be used to search for posts that have already been deleted, etc. |
| [UnauthorizedException](https://pub.dev/documentation/bluesky/latest/atproto/UnauthorizedException-class.html) | Thrown when authentication fails with the specified access token.                                                     |
| [DataNotFoundException](https://pub.dev/documentation/bluesky/latest/atproto/DataNotFoundException-class.html) | Thrown when response has no body or data field in body string, or when 404 status is returned.                        |

Also, all of the above exceptions thrown from the **bluesky** process extend [BlueskyException](https://pub.dev/documentation/bluesky/latest/bluesky/BlueskyException-class.html). This means that you can take all exceptions as [BlueskyException](https://pub.dev/documentation/bluesky/latest/bluesky/BlueskyException-class.html) or handle them as certain exception types, depending on the situation.

However note that, if you receive an individual type exception, be sure to define the process so that the individual exception type is cached before [BlueskyException](https://pub.dev/documentation/bluesky/latest/bluesky/BlueskyException-class.html). Otherwise, certain type exceptions will also be caught as [BlueskyException](https://pub.dev/documentation/bluesky/latest/bluesky/BlueskyException-class.html).

Therefore, if you need to catch a specific type of exception in addition to [BlueskyException](https://pub.dev/documentation/bluesky/latest/bluesky/BlueskyException-class.html), be sure to catch [BlueskyException](https://pub.dev/documentation/bluesky/latest/bluesky/BlueskyException-class.html) in the bottom catch clause as in the following example.

```dart
import 'package:bluesky/bluesky' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',
  );

  try {
    final response = await bluesky.feeds.lookupHomeTimeline();

    print(response);
  } on bsky.UnauthorizedException catch (e) {
    print(e);
  } on bsky.BlueskyException catch (e) {
    print(e);
  }
}
```

## 1.5. Contribution 🏆

If you would like to contribute to **bluesky**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

There are many ways to contribute to the OSS. For example, the following subjects can be considered:

- There are request parameters or response fields that are not implemented.
- Documentation is outdated or incomplete.
- Have a better way or idea to achieve the functionality.
- etc...

You can see more details from resources below:

- [Contributor Covenant Code of Conduct](https://github.com/myConsciousness/atproto.dart/blob/main/CODE_OF_CONDUCT.md)
- [Contribution Guidelines](https://github.com/myConsciousness/atproto.dart/blob/main/CONTRIBUTING.md)
- [Style Guide](https://github.com/myConsciousness/atproto.dart/blob/main/STYLEGUIDE.md)

Or you can create a [discussion](https://github.com/myConsciousness/atproto.dart/discussions) if you like.

**Feel free to join this development, diverse opinions make software better!**

## 1.6. Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

## 1.7. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **bluesky** by using one of the following badges:

[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.8. License 🔑

All resources of **bluesky** is provided under the `BSD-3` license.

```license
Copyright 2023 Kato Shinya. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.9. More Information 🧐

**bluesky** was designed and implemented by **_Kato Shinya ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky/latest/bluesky/bluesky-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
