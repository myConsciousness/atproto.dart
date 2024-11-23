<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.001.png">
  </a>
</p>


<p align="center">
  <b>AT Protocol and Bluesky Social Things for Dart/Flutter 🦋</b>
</p>

---

[![Test/Analyzer](https://github.com/myConsciousness/atproto.dart/actions/workflows/test.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/test.yml)
[![License](https://img.shields.io/github/license/myConsciousness/atproto.dart?logo=open-source-initiative&logoColor=green)](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/myConsciousness/atproto.dart/blob/main/CODE_OF_CONDUCT.md)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![melos](https://img.shields.io/badge/maintained%20with-melos-f700ff.svg?style=flat-square)](https://github.com/invertase/melos)
[![Reference](https://api.netlify.com/api/v1/badges/f088b033-6670-455e-baa2-1cbb9577ebaa/deploy-status)](https://atprotodart.com)

---

- [1. Motivation 💪](#1-motivation-)
- [2. Packages \& Tools ⚒️](#2-packages--tools-️)
  - [2.1. Dart Packages](#21-dart-packages)
  - [2.2. CLI Tool](#22-cli-tool)
  - [2.3. GitHub Actions Workflow](#23-github-actions-workflow)
- [3. Developer Quickstart 🏎️](#3-developer-quickstart-️)
  - [3.1. Clone Project](#31-clone-project)
  - [3.2. Install Melos](#32-install-melos)
  - [3.3. Setup Project](#33-setup-project)
  - [3.4. Useful Commands](#34-useful-commands)
- [4. Who is using atproto.dart? 👀](#4-who-is-using-atprotodart-)
- [5. Contribution 🏆](#5-contribution-)
- [6. Support ❤️](#6-support-️)
- [7. License 🔑](#7-license-)
- [8. More Information 🧐](#8-more-information-)

Welcome to **[atproto.dart](https://atprotodart.com)** 🦋

This project will **_maximize your development productivity_** about [AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) things.

## 1. Motivation 💪

[AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) are awesome.

This wonderful platform needs a standard and highly integrated SDK.
**[atproto.dart](https://atprotodart.com)** provides the best development experience in such matters for Dart/Flutter devs.

## 2. Packages & Tools ⚒️

### 2.1. Dart Packages

| Package                                                                                                                                                                                         |                                                                   pub.dev                                                                    |                                                                               Docs                                                                                |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **[at_identifier](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_identifier)**: core library for the syntax in the AT Protocol standard                                  | [![pub package](https://img.shields.io/pub/v/at_identifier.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_identifier) |                               [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_identifier/README.md)                                |
| **[nsid](https://github.com/myConsciousness/atproto.dart/tree/main/packages/nsid)**: core library for parsing [NSIDs](https://atproto.com/specs/nsid) in the AT Protocol standard               |          [![pub package](https://img.shields.io/pub/v/nsid.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/nsid)          |                                    [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/nsid/README.md)                                    |
| **[at_uri](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_uri)**: core library for parsing [AT URI](https://atproto.com/specs/at-uri-scheme) in the AT Protocol standard |        [![pub package](https://img.shields.io/pub/v/at_uri.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_uri)        |                                   [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_uri/README.md)                                   |
| **[xrpc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc)**: core library for [XRPC](https://atproto.com/specs/xrpc) communication, wrapped HTTP client                 |          [![pub package](https://img.shields.io/pub/v/xrpc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/xrpc)          |                                    [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc/README.md)                                    |
| **[multiformats](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats)**: core library for parsing [IPFS](https://ipfs.tech)-related things                          |  [![pub package](https://img.shields.io/pub/v/multiformats.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/multiformats)  |                                [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats/README.md)                                |
| **[atproto_core](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core)**: core library for clients and tools                                                         |  [![pub package](https://img.shields.io/pub/v/atproto_core.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_core)  |                                [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core/README.md)                                |
| **[lexicon](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon)**: core library for parsing [Lexicon](https://atproto.com/guides/lexicon) in the AT Protocol standard   |       [![pub package](https://img.shields.io/pub/v/lexicon.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/lexicon)       |                                  [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon/README.md)                                   |
| **[did_plc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc)**: client library for [plc.directory](https://web.plc.directory) endpoints                              |       [![pub package](https://img.shields.io/pub/v/did_plc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/did_plc)       |                                  [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc/README.md)                                   |
| **[atproto_oauth](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_oauth)**: client library for OAuth DPoP                                                            | [![pub package](https://img.shields.io/pub/v/atproto_oauth.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_oauth) |                               [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_oauth/README.md)                                |
| **[atproto](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)**: client library for `com.atproto.*` endpoints                                                         |       [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto)       |      [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto/README.md) / [GUIDE](https://atprotodart.com/docs/packages/atproto)      |
| **[bluesky](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)**: client library for `com.atproto.*`, `app.bsky.*` and `chat.bsky.*`  endpoints                        |       [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky)       |      [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky/README.md) / [GUIDE](https://atprotodart.com/docs/packages/bluesky)      |
| **[bluesky_text](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text)**: library for parsing Bluesky text (mentions, links, tags, etc)                              |  [![pub package](https://img.shields.io/pub/v/bluesky_text.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_text)  | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text/README.md) / [GUIDE](https://atprotodart.com/docs/packages/bluesky_text) |

### 2.2. CLI Tool

| Tool                                                                                                                                            |                Install                 |                                                Docs                                                |
| ----------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------: | :------------------------------------------------------------------------------------------------: |
| **[bluesky_cli](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli)**: command line tool for `app.bsky.*` endpoints | `dart pub global activate bluesky_cli` | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli/README.md) |

### 2.3. GitHub Actions Workflow

| Workflow                                                                                                                        |                                                                                        Marketplace                                                                                        |                                     Docs                                      |
| ------------------------------------------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------: |
| **[bluesky-post](https://github.com/myConsciousness/bluesky-post)**: workflow for scheduled post to Bluesky from GitHub Actions | [![bluesky-post](https://img.shields.io/static/v1?label=actions&message=myConsciousness/bluesky-post&logo=GitHub&color=00acee)](https://github.com/marketplace/actions/send-bluesky-post) | [README](https://github.com/myConsciousness/bluesky-post/blob/main/README.md) |

## 3. Developer Quickstart 🏎️

This project consists of several packages and is managed using [Melos](https://github.com/invertase/melos).
The [Melos](https://github.com/invertase/melos) commands makes it easy to set up this project.

### 3.1. Clone Project

```bash
git clone https://github.com/myConsciousness/atproto.dart.git
```

### 3.2. Install Melos

First you need to clone this project and install [Melos](https://github.com/invertase/melos) with following command.

```bash
dart pub global activate melos
```

### 3.3. Setup Project

Then you just execute `setup` command as follows.
The `setup` command easily solves all the initial setup when cloning this huge project.

```bash
melos setup
```

### 3.4. Useful Commands

| Command           | Description                                                                                                             |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------- |
| **melos setup**   | Set up the atproto.dart project when cloned. Run `dart pub get` and `dart run build_runner build` in all Dart packages. |
| **melos get**     | Run `dart pub get` command in all packages.                                                                             |
| **melos analyze** | Run `dart analyze` in all packages.                                                                                     |
| **melos fmt**     | Run `dart format` and `dart run import_sorter:main` in all packages.                                                    |
| **melos build**   | Run `dart run build_runner build` in all packages.                                                                      |
| **melos test**    | Run all Dart tests in this project.                                                                                     |

## 4. Who is using atproto.dart? 👀

The following projects/services are using atproto.dart packages:

- **[APOD BOT](https://bsky.app/profile/apod.shinyakato.dev)** (bot) maintained by [@shinyakato.dev](https://bsky.app/profile/shinyakato.dev)
- **[SkyFeed](https://skyfeed.app)** (web) maintained by [@redsolver.dev](https://bsky.app/profile/redsolver.dev)
- **[SkyBridge](https://skybridge.fly.dev)** (proxy) maintained by [@videah.net](https://bsky.app/profile/videah.net)
- **[SkyClad](https://github.com/igz0/skyclad)** (mobile) maintained by [@igz0.bsky.social](https://bsky.app/profile/igz0.bsky.social)
- **[deck.blue](https://deck.blue)** (web) maintained by [@deck.blue](https://bsky.app/profile/deck.blue)
- **[SkyThrow](https://skythrow.com/)** (mobile) maintained by [@rukari.bsky.social](https://bsky.app/profile/rukari.bsky.social), [@hidea.bsky.social](https://bsky.app/profile/hidea.bsky.social)

You can see more at [showcase](https://atprotodart.com/showcase), special thanks!

## 5. Contribution 🏆

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

## 6. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

## 7. License 🔑

The source code provided in this monorepo is provided under the `BSD-3` license.

```license
Copyright 2024 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 8. More Information 🧐

All resources in **atproto.dart** is maintained by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [@shinyakato.dev](https://bsky.app/profile/shinyakato.dev)
- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky/latest/bluesky/bluesky-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
