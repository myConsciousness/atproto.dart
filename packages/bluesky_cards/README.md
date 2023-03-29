<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky_cards" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.005.png">
  </a>
</p>


<p align="center">
  <b>The Easiest Widget to render Bluesky Social Content Nicely 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/bluesky_cards.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_cards)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky_cards)](https://pub.dev/packages/bluesky_cards/)
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
  - [1.1. Features 💎](#11-features-)
  - [1.2. Getting Started ⚡](#12-getting-started-)
    - [1.2.1. Install Library](#121-install-library)
    - [1.2.2. Import](#122-import)
    - [1.2.3. Implementation](#123-implementation)
  - [1.3. Supported Cards 👀](#13-supported-cards-)
  - [1.4. Contribution 🏆](#14-contribution-)
  - [1.5. Support ❤️](#15-support-️)
  - [1.6. License 🔑](#16-license-)
  - [1.7. More Information 🧐](#17-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

Provide beautiful widgets to output [Bluesky Social](https://blueskyweb.xyz) post content in **Flutter** app.

**Show some ❤️ and star the repo to support the project.**

The [bluesky](https://pub.dev/packages/bluesky) package is integrated into this package.
So, by using the [bluesky](https://pub.dev/packages/bluesky) package together, you can easily create beautiful widgets!

## 1.1. Features 💎

|           [EmbeddedCard](https://pub.dev/documentation/bluesky_cards/latest/bluesky_cards/EmbeddedCard-class.html)            |
| :---------------------------------------------------------------------------------------------------------------------------: |
| <img width="50%" src="https://user-images.githubusercontent.com/13072231/225538067-c336982b-413a-4c9f-b004-257b42080c91.png"> |

## 1.2. Getting Started ⚡

### 1.2.1. Install Library

**With Flutter:**

```bash
 flutter pub add bluesky
 flutter pub add bluesky_cards
```

### 1.2.2. Import

```dart
import 'package:bluesky/bluesky.dart';
import 'package:bluesky_cards/bluesky_cards.dart';
```

### 1.2.3. Implementation

```dart
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_cards/bluesky_cards.dart' as bskyc;

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Bluesky Cards Demo',
      home: BlueskyCards(),
    ),
  );
}

class BlueskyCards extends StatelessWidget {
  const BlueskyCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: bsky.createSession(
          handle: 'YOUR_HANDLE',
          password: 'YOUR_PASSWORD',
        ),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (!snapshot.hasData) {
            return const CircularProgressIndicator();
          }

          final bsky.Session session = snapshot.data.data;
          final bluesky = bsky.Bluesky.fromSession(session);

          return FutureBuilder(
            future: bluesky.feeds.findFeeds(
              author: session.did,
              limit: 5,
            ),
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              if (!snapshot.hasData) {
                return const CircularProgressIndicator();
              }

              final List<bsky.Feed> feeds = snapshot.data.data.feeds;

              return ListView.builder(
                itemCount: feeds.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: bskyc.EmbeddedCard.fromFeed(feeds[index]),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
```

## 1.3. Supported Cards 👀

| Name                                                                                                     | Description                                                                                                                                                                                                                |
| -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EmbeddedCard](https://pub.dev/documentation/bluesky_cards/latest/bluesky_cards/EmbeddedCard-class.html) | This is a static card that neatly outputs a specific Post posted to Bluesky Social; it cannot trigger actions such as Like or Repost, but you can place the Post you wish to display anywhere you wish in the Flutter app. |

## 1.4. Contribution 🏆

If you would like to contribute to **bluesky_cards**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

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

## 1.5. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky_cards).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **bluesky_cards** by using one of the following badges:

[![Powered by bluesky_cards](https://img.shields.io/badge/Powered%20by-bluesky_cards-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cards](https://img.shields.io/badge/Powered%20by-bluesky_cards-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cards](https://img.shields.io/badge/Powered%20by-bluesky_cards-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by bluesky_cards](https://img.shields.io/badge/Powered%20by-bluesky_cards-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cards](https://img.shields.io/badge/Powered%20by-bluesky_cards-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cards](https://img.shields.io/badge/Powered%20by-bluesky_cards-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.6. License 🔑

All resources of **bluesky_cards** is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.7. More Information 🧐

**bluesky_cards** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky_cards/latest/bluesky_cards/bluesky_cards-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
