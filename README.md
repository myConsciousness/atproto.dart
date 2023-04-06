<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.001.png">
  </a>
</p>


<p align="center">
  <b>Provide Packages/Tools Make It Easy To Use AT Protocol and Bluesky With Dart/Flutter 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)
[![melos](https://img.shields.io/badge/maintained%20with-melos-f700ff.svg?style=flat-square)](https://github.com/invertase/melos)

[![Test/Analyzer](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml)
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
  - [1.1. Packages \& Tools](#11-packages--tools)
    - [1.1.1. Dart \& Flutter](#111-dart--flutter)
    - [1.1.2. Flutter](#112-flutter)
    - [1.1.3. CLI](#113-cli)
    - [1.1.4. GitHub Actions](#114-github-actions)
  - [1.2. Melos Commands](#12-melos-commands)
  - [1.3. Contribution 🏆](#13-contribution-)
  - [1.4. Support ❤️](#14-support-️)
  - [1.5. License 🔑](#15-license-)
  - [1.6. More Information 🧐](#16-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

This monorepo aims to make [AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) functionality easy to handle in Dart/Flutter,
and to contribute to the development of [AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) and AT Protocol-based services.

**Show some ❤️ and star the repo to support the project.**

## 1.1. Packages & Tools

### 1.1.1. Dart & Flutter

| Name                                                                                              |                                                                   pub.dev                                                                    | Description                                                                                                                                                   |
| ------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [at_identifier](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_identifier) | [![pub package](https://img.shields.io/pub/v/at_identifier.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_identifier) | Provide standard validation for identifier supported by AT Protocol to Dart/Flutter.                                                                          |
| [nsid](https://github.com/myConsciousness/atproto.dart/tree/main/packages/nsid)                   |          [![pub package](https://img.shields.io/pub/v/nsid.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/nsid)          | Provide standard NSID object supported by AT Protocol to Dart/Flutter.                                                                                        |
| [at_uri](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_uri)               |        [![pub package](https://img.shields.io/pub/v/at_uri.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_uri)        | Provide standard uri supported by AT Protocol to Dart/Flutter.                                                                                                |
| [xrpc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc)                   |          [![pub package](https://img.shields.io/pub/v/xrpc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/xrpc)          | Provide an HTTP client specialized for XRPC communication in AT Protocol                                                                                      |
| [atproto_test](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_test)   |  [![pub package](https://img.shields.io/pub/v/atproto_test.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_test)  | Provide reusable and useful functionality for testing [atproto](https://pub.dartlang.org/packages/atproto) based packages.                                    |
| [atproto_core](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core)   |  [![pub package](https://img.shields.io/pub/v/atproto_core.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_core)  | Provide core reusable and useful functionality for wrapping AT Protocol and related services.                                                                 |
| [lexicon](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon)             |       [![pub package](https://img.shields.io/pub/v/lexicon.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/lexicon)       | Provide AT Protocol standard [lexicon](https://atproto.com/specs/lexicon) objects for Dart/Flutter.                                                           |
| [atproto](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)             |       [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto)       | Provide the easiest and powerful way to use [com.atproto](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto) lexicons in Dart/Flutter. |
| [bluesky](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)             |       [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky)       | Provide the easiest and powerful way to use [app.bsky](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky) lexicons in Dart/Flutter.       |

### 1.1.2. Flutter

| Name                                                                                              |                                                                   pub.dev                                                                    | Description                                                                          |
| ------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------ |
| [bluesky_cards](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cards) | [![pub package](https://img.shields.io/pub/v/bluesky_cards.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_cards) | Provide a widget to output Bluesky Social's post content beautifully in Flutter app. |

### 1.1.3. CLI

| Name                                                                                          |                                                                 pub.dev                                                                  | Description                                                         |
| --------------------------------------------------------------------------------------------- | :--------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------- |
| [atproto_cli](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_cli) | [![pub package](https://img.shields.io/pub/v/atproto_cli.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_cli) | CLI tool to easily use AT Protocol's APIs from the command line.    |
| [bluesky_cli](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli) | [![pub package](https://img.shields.io/pub/v/bluesky_cli.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_cli) | CLI tool to easily use Bluesky Social's APIs from the command line. |

### 1.1.4. GitHub Actions

| Name                                                                                            |                                                                                        Marketplace                                                                                        | Description                                                                    |
| ----------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------ |
| [bluesky_post](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_post) | [![bluesky-post](https://img.shields.io/static/v1?label=actions&message=myConsciousness/bluesky-post&logo=GitHub&color=00acee)](https://github.com/marketplace/actions/send-bluesky-post) | Use this action to send a post to Bluesky Social from GitHub actions workflow. |

## 1.2. Melos Commands

This project consists of several packages and is managed using [Melos](https://github.com/invertase/melos).

The Melos commands available for this project are:

| Command            | Description                                               |
| ------------------ | --------------------------------------------------------- |
| melos get          | Run `pub get` command in this project.                    |
| melos analyze      | Run `dart analyze` in all packages.                       |
| melos test         | Run all Dart & Flutter tests in this project.             |
| melos test:dart    | Run Dart tests for a specific package in this project.    |
| melos test:flutter | Run Flutter tests for a specific package in this project. |

> **Note** </br>
> Depending on the development status of each package, some scripts may fail
> due to unresolved dependencies of packages that have not yet been released.
> </br></br>
> In that case, please move to the each package and execute the dart command.

## 1.3. Contribution 🏆

If you would like to contribute to **atproto.dart**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

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

## 1.4. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

## 1.5. License 🔑

The source code provided in this monorepo is is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.6. More Information 🧐

All resources in **atproto.dart** is maintained by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky/latest/bluesky/bluesky-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
