<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="at_uri" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.008.png">
  </a>
</p>


<p align="center">
  <b>Provide Standard AT Uri Supported By AT Protocol to Dart/Flutter 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/at_uri.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_uri)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/at_uri)](https://pub.dev/packages/at_uri/)
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

This library provides the easiest way to use **_[AT Uri](https://atproto.com/specs/at-uri-scheme)_** supported by **_[AT Protocol](https://atproto.com)_** in Dart and Flutter apps.

**_Give a ⭐ on [GitHub repository](https://github.com/myConsciousness/atproto.dart) to activate this project!_**

![github_star](https://github.com/myConsciousness/atproto.dart/assets/13072231/c4a9b0b9-6ea4-42f1-823b-3b9e7cdb8b04)

- **[Official Documents](https://atprotodart.com/docs/packages/at_uri)**
- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart)**

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add at_uri
```

**Or With Flutter:**

```bash
 flutter pub add at_uri
```

### 1.1.2. Import

```dart
import 'package:at_uri/at_uri.dart';
```

### 1.1.3. Implementation

```dart
import 'package:at_uri/at_uri.dart';

void main(List<String> args) {
  final uri = AtUri.parse('at://bob.com/com.example.post/1234');

  uri.protocol; // => 'at:'
  uri.origin; // => 'at://bob.com'
  uri.hostname; // => 'bob.com'
  uri.collection; // => 'com.example.post'
  uri.rkey; // => '1234'

  ensureValidAtUri('at://user.bsky.social'); // => returns void
  ensureValidAtUri('at//did:plc:asdf123'); // => throws
}
```

## 1.2. Contribution 🏆

If you would like to contribute to **at_uri**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

There are many ways to contribute to the OSS. For example, the following subjects can be coat_uriered:

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

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/at_uri).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **at_uri** by using one of the following badges:

[![Powered by at_uri](https://img.shields.io/badge/Powered%20by-at_uri-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by at_uri](https://img.shields.io/badge/Powered%20by-at_uri-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by at_uri](https://img.shields.io/badge/Powered%20by-at_uri-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by at_uri](https://img.shields.io/badge/Powered%20by-at_uri-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by at_uri](https://img.shields.io/badge/Powered%20by-at_uri-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by at_uri](https://img.shields.io/badge/Powered%20by-at_uri-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.4. License 🔑

All resources of **at_uri** is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.5. More Information 🧐

**at_uri** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/at_uri/latest/at_uri/at_uri-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
