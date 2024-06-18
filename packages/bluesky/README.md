<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.003.png">
  </a>
</p>

<p align="center">
  <b>The Most Famous & Powerful Dart/Flutter Library for Bluesky Social 🦋</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)
[![Test/Analyzer](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml)
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
  - [1.1. Features ⭐](#11-features-)
  - [1.2. Getting Started 💪](#12-getting-started-)
  - [1.3. Supported Endpoints 👀](#13-supported-endpoints-)
  - [1.4. More Tips 🏄](#14-more-tips-)
  - [1.5. Contribution 🏆](#15-contribution-)
  - [1.6. Support ❤️](#16-support-️)
  - [1.7. License 🔑](#17-license-)
  - [1.8. More Information 🧐](#18-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

This library provides **the most productive way** to use the **_AT Protocol API_** and **_Bluesky API_** in Dart/Flutter apps.

The library is **cross-platform** and is **already used in many applications**. See **[official showcase](https://atprotodart.com/showcase)** for more details.

**_Give a ⭐ on [GitHub repository](https://github.com/myConsciousness/atproto.dart) and follow [shinyakato.dev](https://bsky.app/profile/shinyakato.dev) on Bluesky!_**

- **[More Documents](https://atprotodart.com/docs/packages/bluesky)**

## 1.1. Features ⭐

- ✅ **Zero Dependency**
- ✅ Supports **Powerful Built-In Retry** using **[Exponential BackOff And Jitter](https://aws.amazon.com/jp/blogs/architecture/exponential-backoff-and-jitter/)**
- ✅ Supports **[All Endpoints](https://atprotodart.com/docs/supported_api#bluesky)** for [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky) and [`chat.bsky.*`]((https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky) )
- ✅ **Well Documented** and **Well Tested**
- ✅ Supports **Powerful Firehose API**
- ✅ Supports **Powerful Moderation API**
- ✅ **100% Null Safety**
- ✅ **Built In [atproto](https://pub.dev/packages/atproto) Features**

## 1.2. Getting Started 💪

See **[example](https://github.com/myConsciousness/atproto.dart/blob/main/packages/bluesky/example/example.dart)** or **[official documents](https://atprotodart.com/docs/packages/bluesky)** from following links.

- **[Install](https://atprotodart.com/docs/packages/bluesky/#install)**
- **[Import](https://atprotodart.com/docs/packages/bluesky/#import)**
- **[Instantiate `Bluesky`](https://atprotodart.com/docs/packages/bluesky/#instantiate-bluesky)**
- **[Supported Services](https://atprotodart.com/docs/packages/bluesky/#supported-services)**
- **[Let's Implement](https://atprotodart.com/docs/packages/bluesky/#lets-implement)**

## 1.3. Supported Endpoints 👀

See **[official documents](https://atprotodart.com/docs/supported_api)** from following links.

- **[com.atproto.*](https://atprotodart.com/docs/supported_api#atproto)**
  - **[com.atproto.server.*](https://atprotodart.com/docs/supported_api#server-service)**
  - **[com.atproto.identity.*](https://atprotodart.com/docs/supported_api#identity-service)**
  - **[com.atproto.repo.*](https://atprotodart.com/docs/supported_api#repo-service)**
  - **[com.atproto.moderation.*](https://atprotodart.com/docs/supported_api#moderation-service)**
  - **[com.atproto.sync.*](https://atprotodart.com/docs/supported_api#sync-service)**
  - **[com.atproto.label.*](https://atprotodart.com/docs/supported_api#label-service)**
- **[app.bsky.*](https://atprotodart.com/docs/supported_api#bluesky)**
  - **[app.bsky.actor.*](https://atprotodart.com/docs/supported_api#actor-service)**
  - **[app.bsky.feed.*](https://atprotodart.com/docs/supported_api#feed-service)**
  - **[app.bsky.notification.*](https://atprotodart.com/docs/supported_api#notification-service)**
  - **[app.bsky.graph.*](https://atprotodart.com/docs/supported_api#graph-service)**
  - **[app.bsky.unspecced.*](https://atprotodart.com/docs/supported_api#unspecced-service)**
  - **[chat.bsky.*](https://atprotodart.com/docs/supported_api#bluesky_chat)**
  - **[chat.bsky.actor.*](https://atprotodart.com/docs/supported_api#actor-service-1)**
  - **[chat.bsky.convo.*](https://atprotodart.com/docs/supported_api#convo-service)**
  - **[chat.bsky.moderation.*](https://atprotodart.com/docs/supported_api#moderation-service)**

## 1.4. More Tips 🏄

See **[official documents](https://atprotodart.com/docs/packages/bluesky)** from following links.

- **[Session Management](https://atprotodart.com/docs/packages/bluesky#session-management)**
- **[App Password](https://atprotodart.com/docs/packages/bluesky#app-password)**
- **[Other Than `bsky.social`](https://atprotodart.com/docs/packages/bluesky#other-than-bskysocial)**
- **[De/Serialize](https://atprotodart.com/docs/packages/bluesky#deserialize)**
- **[Thrown Exceptions](https://atprotodart.com/docs/packages/bluesky/#thrown-exceptions)**
- **[Rate Limits](https://atprotodart.com/docs/packages/bluesky/#rate-limits)**
- **[Union Types](https://atprotodart.com/docs/packages/bluesky/#union-types)**
- **[Firehose API](https://atprotodart.com/docs/packages/bluesky/#firehose-api)**
- **[Timeout Duration](https://atprotodart.com/docs/packages/bluesky/#timeout-duration)**
- **[Advanced Built-In Retry](https://atprotodart.com/docs/packages/bluesky/#advanced-built-in-retry)**
- **[Lexicon/Object IDs](https://atprotodart.com/docs/packages/bluesky/#lexiconobject-ids)**
- **[Pagination](https://atprotodart.com/docs/packages/bluesky/#pagination)**
- **[Unspecced Inputs](https://atprotodart.com/docs/packages/bluesky/#unspecced-inputs)**
- **[Moderation API](https://atprotodart.com/docs/packages/bluesky/#moderation-api)**

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

## 1.6. Support ❤️

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

## 1.7. License 🔑

All resources of **bluesky** is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.8. More Information 🧐

**bluesky** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky/latest/bluesky/bluesky-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
