<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="atproto" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.002.png">
  </a>
</p>


<p align="center">
  <b>The Easiest and Powerful Dart/Flutter Library for AT Protocol 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto)](https://pub.dev/packages/atproto/)
[![CICD](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml)
[![codecov](https://codecov.io/gh/myConsciousness/atproto.dart/branch/main/graph/badge.svg?token=J5GT1PF9Y3)](https://codecov.io/gh/myConsciousness/atproto.dart)
[![Issues](https://img.shields.io/github/issues/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart/pulls)
[![Stars](https://img.shields.io/github/stars/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart)
[![Contributors](https://img.shields.io/github/contributors/myConsciousness/atproto.dart)](https://github.com/myConsciousness/atproto.dart/graphs/contributors)
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
    - [1.3.1. Session](#131-session)
    - [1.3.2. Identity](#132-identity)
    - [1.3.3. Repository](#133-repository)
    - [1.3.4. Moderation](#134-moderation)
  - [1.4. Tips 🏄](#14-tips-)
    - [1.4.1. Method Names](#141-method-names)
    - [1.4.2. Null Parameter at Request](#142-null-parameter-at-request)
    - [1.4.3. Change the Timeout Duration](#143-change-the-timeout-duration)
    - [1.4.4. Automatic Retry](#144-automatic-retry)
      - [1.4.4.1. Exponential Backoff and Jitter](#1441-exponential-backoff-and-jitter)
      - [1.4.4.2. Do Something on Retry](#1442-do-something-on-retry)
    - [1.4.5. Thrown Exceptions](#145-thrown-exceptions)
  - [1.5. Contribution 🏆](#15-contribution-)
  - [1.6. Support ❤️](#16-support-️)
  - [1.7. License 🔑](#17-license-)
  - [1.8. More Information 🧐](#18-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to use [AT Protocol](https://atproto.com/docs) in **Dart** and **Flutter** apps.

**Show some ❤️ and star the repo to support the project.**

This package provides the most basic features of [AT Protocol](https://atproto.com/docs). If you want to use [Bluesky](https://blueskyweb.xyz)'s API, please use [bluesky](https://pub.dev/packages/bluesky)!

Also, the core HTTP request portion of this package is also provided in the [atproto_core](https://pub.dev/packages/atproto_core) and [xrpc](https://pub.dev/packages/xrpc) packages.

## 1.1. Features 💎

✅ The **wrapper library** for **[AT Protocol](https://atproto.com/docs)**. </br>
✅ **Easily integrates** with the **Dart** & **Flutter** apps. </br>
✅ Provides response objects with a **guaranteed safe types.** </br>
✅ **Well documented** and **well tested**.</br>
✅ Supports the powerful **automatic retry**.</br>

## 1.2. Getting Started ⚡

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

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  try {
    //! First you need to establish session with ATP server.
    final session = await atp.createSession(
      service: 'SERVICE_NAME', //! The default is `bsky.social`
      handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
      password: 'YOUR_PASSWORD',
    );

    print(session);

    final atproto = atp.ATProto.fromSession(
      session.data,

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: atp.RetryConfig(
        maxAttempts: 5,
        jitter: atp.Jitter(
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

    //! Create a record to specific service.
    final createdRecord = await atproto.repositories.createRecord(
      collection: atp.NSID.create(
        'feed.bsky.app',
        'post',
      ),
      record: {
        'text': 'Hello, Bluesky!',
        "createdAt": DateTime.now().toUtc().toIso8601String(),
      },
    );

    //! And delete it.
    await atproto.repositories.deleteRecord(
      collection: atp.NSID.create(
        'feed.bsky.app',
        'post',
      ),
      uri: createdRecord.data.uri,
    );
  } on atp.UnauthorizedException catch (e) {
    print(e);
  } on atp.XRPCException catch (e) {
    print(e);
  }
}
```

## 1.3. Supported Lexicons 👀

### 1.3.1. Session

| **Lexicon**                                                                                                                       | **Method Name**                                                                                                    |
| --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [POST com.atproto.session.create](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/session/create.json)   | [createSession](https://pub.dev/documentation/atproto/latest/atproto/createSession.html)                           |
| [POST com.atproto.session.refresh](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/session/refresh.json) | [refreshSession](https://pub.dev/documentation/atproto/latest/atproto/SessionsService/refreshSession.html)         |
| [GET com.atproto.session.get](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/session/get.json)          | [findCurrentSession](https://pub.dev/documentation/atproto/latest/atproto/SessionsService/findCurrentSession.html) |

### 1.3.2. Identity

| **Lexicon**                                                                                                                    | **Method Name**                                                                                          |
| ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------- |
| [GET com.atproto.handle.resolve](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/handle/resolve.json) | [findDID](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService/findDID.html)           |
| [POST com.atproto.handle.update](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/handle/update.json)  | [updateHandle](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService/updateHandle.html) |

### 1.3.3. Repository

| **Lexicon**                                                                                                                           | **Method Name**                                                                                            |
| ------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| [POST com.atproto.repo.createRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/createRecord.json) | [createRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/createRecord.html) |
| [POST com.atproto.repo.deleteRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/deleteRecord.json) | [deleteRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/deleteRecord.html) |

### 1.3.4. Moderation

| **Lexicon**                                                                                                                   | **Method Name**                                                                                          |
| ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [POST com.atproto.report.create](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/report/create.json) | [createReport](https://pub.dev/documentation/atproto/latest/atproto/ModerationService/createReport.html) |

## 1.4. Tips 🏄

### 1.4.1. Method Names

**atproto** uses the following standard prefixes depending on endpoint characteristics. So it's very easy to find the method corresponding to the endpoint you want to use!

| Prefix      | Description                                                           |
| ----------- | --------------------------------------------------------------------- |
| **find**    | This prefix is attached to endpoints that reference accounts, etc.    |
| **create**  | This prefix is attached to the endpoint performing the create state.  |
| **delete**  | This prefix is attached to the endpoint performing the delete state.  |
| **refresh** | This prefix is attached to the endpoint performing the refresh state. |

### 1.4.2. Null Parameter at Request

In this library, parameters that are not required at request time, i.e., optional parameters, are defined as nullable.
However, developers do not need to be aware of the null parameter when sending requests when using this library.

It means the parameters specified with a null value are safely removed and ignored before the request is sent.

### 1.4.3. Change the Timeout Duration

The library specifies a default timeout of **10 seconds** for all API communications.

However, there may be times when you wish to specify an arbitrary timeout duration. If there is such a demand, an arbitrary timeout duration can be specified as follows.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    //! The default timeout is 10 seconds.
    timeout: Duration(seconds: 20),
  );
}
```

### 1.4.4. Automatic Retry

Due to the nature of this library's communication with external systems, timeouts may occur due to inevitable communication failures or temporary crashes of the server to which requests are sent.

When such timeouts occur, an effective countermeasure in many cases is to send the request again after a certain interval. And **atproto** provides an **automatic retry** feature as a solution to this problem.

Also, errors subject to retry are as follows.

- When the status code of the response returned from ATP server is `500` or `503`.
- When the network is temporarily lost and a `SocketException` is thrown.
- When communication times out temporarily and a `TimeoutException` is thrown

#### 1.4.4.1. Exponential Backoff and Jitter

Although the algorithm introduced earlier that exponentially increases the retry interval is already powerful, some may believe that it is not yet sufficient to distribute the sensation of retries. It's more distributed than equally spaced retries, but retries still occur at static intervals.

This problem can be solved by adding a random number called **Jitter**, and this method is called the **Exponential Backoff and Jitter** algorithm. By adding a random number to the exponentially increasing retry interval, the retry interval can be distributed more flexibly.

Similar to the previous example, **atproto** can be implemented as follows.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    //! Add these lines.
    retryConfig: atp.RetryConfig(
      maxAttempts: 3,
    ),
  );
}
```

In the above implementation, the interval increases exponentially for each retry count with jitter. It can be expressed by next formula.

> **(2 ^ retryCount) + jitter(Random Number between 0 ~ 3)**

#### 1.4.4.2. Do Something on Retry

It would be useful to output logging on retries and a popup notifying the user that a retry has been executed. So **atproto** provides callbacks that can perform arbitrary processing when retries are executed.

It can be implemented as follows.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    retryConfig: atp.RetryConfig(
      maxAttempts: 3,

      //! Add this line.
      onExecute: (event) => print('Retrying... ${event.retryCount} times.'),
    ),
  );
}
```

The [RetryEvent](https://pub.dev/documentation/atproto_core/latest/atproto_core/RetryEvent-class.html) passed to the callback contains information on retries.

### 1.4.5. Thrown Exceptions

**atproto** provides a convenient exception object for easy handling of exceptional responses and errors returned from AT Protocol.

| Exception                                                                                                              | Description                                                       |
| ---------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html)                               | Parent class for all the following Exceptions.                    |
| [UnauthorizedException](https://pub.dev/documentation/xrpc/latest/xrpc/UnauthorizedException-class.html)               | Thrown when authentication fails with the specified access token. |
| [RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html)     | Thrown when the rate limit is reached.                            |
| [InvalidRequestException](https://pub.dev/documentation/xrpc/latest/xrpc/InvalidRequestException-class.html)           | Thrown when request parameters are invalid.                       |
| [InternalServerErrorException](https://pub.dev/documentation/xrpc/latest/xrpc/InternalServerErrorException-class.html) | Thrown when a failure occurs on the ATP server.                   |

Also, all of the above exceptions thrown from the **atproto** process extend [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html). This means that you can take all exceptions as [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html) or handle them as certain exception types, depending on the situation.

However note that, if you receive an individual type exception, be sure to define the process so that the individual exception type is cached before [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html). Otherwise, certain type exceptions will also be caught as [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html).

Therefore, if you need to catch a specific type of exception in addition to [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html), be sure to catch [XRPCException](https://pub.dev/documentation/v/latest/xrpc/XRPCException-class.html) in the bottom catch clause as in the following example.

```dart
import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',
  );

  try {
    final response = await atproto.sessions.getCurrentSession();

    print(response);
  } on atp.UnauthorizedException catch (e) {
    print(e);
  } on atp.XRPCException catch (e) {
    print(e);
  }
}
```

## 1.5. Contribution 🏆

If you would like to contribute to **atproto**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

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

## 1.6. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/atproto).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **atproto** by using one of the following badges:

[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by atproto](https://img.shields.io/badge/Powered%20by-atproto-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.7. License 🔑

All resources of **atproto** is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.8. More Information 🧐

**atproto** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/atproto/latest/atproto/atproto-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
