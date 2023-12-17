<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="lexicon" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.011.png">
  </a>
</p>

<p align="center">
  <b>AT Protocol standard Lexicon objects for Dart and Flutter 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/lexicon.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/lexicon)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/lexicon)](https://pub.dev/packages/lexicon/)
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
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import](#112-import)
    - [1.1.3. Implementation](#113-implementation)
  - [1.2. Contribution 🏆](#12-contribution-)
  - [1.3. Support ❤️](#13-support-️)
  - [1.4. License 🔑](#14-license-)
  - [1.5. More Information 🧐](#15-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to use **_[Lexicon](https://atproto.com/guides/lexicon)_** supported by **_[AT Protocol](https://atproto.com)_** in Dart and Flutter apps.

**_Give a ⭐ on [GitHub repository](https://github.com/myConsciousness/atproto.dart) to activate this project!_**

![github_star](https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/give_a_star.gif)

- **[Official Documents](https://atprotodart.com/docs/packages/lexicon)**
- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart)**

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add lexicon
```

**Or With Flutter:**

```bash
 flutter pub add lexicon
```

### 1.1.2. Import

```dart
import 'package:lexicon/lexicon.dart';
```

### 1.1.3. Implementation

```dart
import 'package:lexicon/docs.dart' as docs;
import 'package:lexicon/lexicon.dart';

void main() {
  //* Easy to parse lexicon from JSON.
  final appBskyFeedLike = LexiconDoc.fromJson({
    'lexicon': 1,
    'id': 'app.bsky.feed.like',
    'defs': {
      'main': {
        'type': 'record',
        'description': 'A declaration of a like.',
        'key': 'tid',
        'record': {
          'type': 'object',
          'required': ['subject', 'createdAt'],
          'properties': {
            'subject': {'type': 'ref', 'ref': 'com.atproto.repo.strongRef'},
            'createdAt': {'type': 'string', 'format': 'datetime'}
          }
        }
      }
    }
  });

  print(appBskyFeedLike.id);
  print(appBskyFeedLike.description);
  print(appBskyFeedLike.defs);

  //* Or you can use prepared official lexicons.
  final appBskyFeedPost = LexiconDoc.fromJson(docs.appBskyFeedPost);
  print(appBskyFeedPost);

  //* Also you can see all official lexicons.
  for (final lexicon in docs.lexicons) {
    final lexiconDoc = LexiconDoc.fromJson(lexicon);

    print(lexiconDoc.id);
    print(lexiconDoc.description);
    print(lexiconDoc.defs);
  }
}
```

## 1.2. Contribution 🏆

If you would like to contribute to **lexicon**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

There are many ways to contribute to the OSS. For example, the following subjects can be colexiconered:

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

## 1.3. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/lexicon).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **lexicon** by using one of the following badges:

[![Powered by lexicon](https://img.shields.io/badge/Powered%20by-lexicon-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by lexicon](https://img.shields.io/badge/Powered%20by-lexicon-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by lexicon](https://img.shields.io/badge/Powered%20by-lexicon-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by lexicon](https://img.shields.io/badge/Powered%20by-lexicon-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by lexicon](https://img.shields.io/badge/Powered%20by-lexicon-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by lexicon](https://img.shields.io/badge/Powered%20by-lexicon-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.4. License 🔑

All resources of **lexicon** is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.5. More Information 🧐

**lexicon** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/lexicon/latest/lexicon/lexicon-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
