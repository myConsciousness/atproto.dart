<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.001.png">
  </a>
</p>


<p align="center">
  <b>AT Protocol and Bluesky Social Things for Dart/Flutter 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)
[![melos](https://img.shields.io/badge/maintained%20with-melos-f700ff.svg?style=flat-square)](https://github.com/invertase/melos)
[![Reference](https://api.netlify.com/api/v1/badges/f088b033-6670-455e-baa2-1cbb9577ebaa/deploy-status)](https://atprotodart.com)

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
- [6. Contributors ✨](#6-contributors-)
- [7. Support ❤️](#7-support-️)
- [8. License 🔑](#8-license-)
- [9. More Information 🧐](#9-more-information-)

Welcome to **[atproto.dart](https://atprotodart.com)**, this project will **_maximize your development productivity_** about [AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) things.

**_Give a ⭐ on [this repository](https://github.com/myConsciousness/atproto.dart) to activate a project!_**

## 1. Motivation 💪

[AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) are awesome.

This wonderful platform needs a standard and highly integrated SDK.
**[atproto.dart](https://atprotodart.com)** provides the best development experience in such matters for Dart/Flutter devs.

## 2. Packages & Tools ⚒️

### 2.1. Dart Packages

| Package                                                                                                                                                                                         |                                                                   pub.dev                                                                    |                                                                               Docs                                                                                |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **[at_identifier](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_identifier)**: core library for the standard syntax in the AT Protocol standard                         | [![pub package](https://img.shields.io/pub/v/at_identifier.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_identifier) |                               [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_identifier/README.md)                                |
| **[nsid](https://github.com/myConsciousness/atproto.dart/tree/main/packages/nsid)**: core library for parsing [NSIDs](https://atproto.com/specs/nsid) in the AT Protocol standard               |          [![pub package](https://img.shields.io/pub/v/nsid.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/nsid)          |                                    [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/nsid/README.md)                                    |
| **[at_uri](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_uri)**: core library for parsing [AT URI](https://atproto.com/specs/at-uri-scheme) in the AT Protocol standard |        [![pub package](https://img.shields.io/pub/v/at_uri.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_uri)        |                                   [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_uri/README.md)                                   |
| **[xrpc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc)**: core library for [XRPC](https://atproto.com/specs/xrpc) communication                                      |          [![pub package](https://img.shields.io/pub/v/xrpc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/xrpc)          |                                    [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc/README.md)                                    |
| **[multiformats](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats)**: core library for parsing [IPFS](https://ipfs.tech)-related things                          |  [![pub package](https://img.shields.io/pub/v/multiformats.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/multiformats)  |                                [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats/README.md)                                |
| **[atproto_core](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core)**: core library for clients and tools                                                         |  [![pub package](https://img.shields.io/pub/v/atproto_core.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_core)  |                                [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core/README.md)                                |
| **[lexicon](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon)**: core library for parsing [Lexicon](https://atproto.com/guides/lexicon) in the AT Protocol standard   |       [![pub package](https://img.shields.io/pub/v/lexicon.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/lexicon)       |                                  [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon/README.md)                                   |
| **[did_plc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc)**: client library for [plc.directory](https://web.plc.directory) endpoints                              |       [![pub package](https://img.shields.io/pub/v/did_plc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/did_plc)       |                                  [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc/README.md)                                   |
| **[atproto](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)**: client library for `com.atproto.*` endpoints                                                         |       [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto)       |      [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto/README.md) / [GUIDE](https://atprotodart.com/docs/packages/atproto)      |
| **[bluesky](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)**: client library for `com.atproto.*` and `app.bsky.*` endpoints                                        |       [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky)       |      [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky/README.md) / [GUIDE](https://atprotodart.com/docs/packages/bluesky)      |
| **[bluesky_text](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text)**: library for parsing Bluesky text (mentions, links, tags, etc)                              |  [![pub package](https://img.shields.io/pub/v/bluesky_text.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_text)  | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text/README.md) / [GUIDE](https://atprotodart.com/docs/packages/bluesky_text) |

### 2.2. CLI Tool

| Tool                                                                                                                                            |                Install                 |                                                Docs                                                |
| ----------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------: | :------------------------------------------------------------------------------------------------: |
| **[bluesky_cli](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli)**: command line tool for `app.bsky.*` endpoints | `dart pub global activate bluesky_cli` | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli/README.md) |

### 2.3. GitHub Actions Workflow

| Workflow                                                                                                                                                        |                                                                                        Marketplace                                                                                        |                                                Docs                                                 |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------: |
| **[bluesky_post](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_post)**: workflow for scheduled post to Bluesky from GitHub Actions | [![bluesky-post](https://img.shields.io/static/v1?label=actions&message=myConsciousness/bluesky-post&logo=GitHub&color=00acee)](https://github.com/marketplace/actions/send-bluesky-post) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_post/README.md) |

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
| **melos format**  | Run `dart format` and `dart run import_sorter:main` in all packages.                                                    |
| **melos build**   | Run `dart run build_runner build` in all packages.                                                                      |
| **melos test**    | Run all Dart tests in this project.                                                                                     |

## 4. Who is using atproto.dart? 👀

The following projects/services are using atproto.dart packages:

- **[APOD BOT](https://bsky.app/profile/apod.shinyakato.dev)** (bot) maintained by [@shinyakato.dev](https://bsky.app/profile/shinyakato.dev)
- **[SkyFeed](https://skyfeed.app)** (web) maintained by [@redsolver.dev](https://bsky.app/profile/redsolver.dev)
- **[SkyBridge](https://skybridge.fly.dev)** (proxy) maintained by [@videah.net](https://bsky.app/profile/videah.net)
- **[SkyClad](https://github.com/igz0/skyclad)** (mobile) maintained by [@igz0.bsky.social](https://bsky.app/profile/igz0.bsky.social)
- **[deck.blue](https://deck.blue)** (web) maintained by [@deck.blue](https://bsky.app/profile/deck.blue)

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

**Feel free to join this development, diverse opinions make software better!**

## 6. Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="20%"><a href="http://shinyakato.dev"><img src="https://avatars.githubusercontent.com/u/13072231?v=4?s=100" width="100px;" alt="Shinya Kato / 加藤 真也"/><br /><sub><b>Shinya Kato / 加藤 真也</b></sub></a><br /><a href="https://github.com/myConsciousness/atproto.dart/commits?author=myConsciousness" title="Code">💻</a> <a href="#content-myConsciousness" title="Content">🖋</a> <a href="https://github.com/myConsciousness/atproto.dart/issues?q=author%3AmyConsciousness" title="Bug reports">🐛</a> <a href="https://github.com/myConsciousness/atproto.dart/commits?author=myConsciousness" title="Documentation">📖</a> <a href="#data-myConsciousness" title="Data">🔣</a> <a href="#design-myConsciousness" title="Design">🎨</a> <a href="#example-myConsciousness" title="Examples">💡</a> <a href="#infra-myConsciousness" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-myConsciousness" title="Maintenance">🚧</a> <a href="#projectManagement-myConsciousness" title="Project Management">📆</a> <a href="#promotion-myConsciousness" title="Promotion">📣</a> <a href="https://github.com/myConsciousness/atproto.dart/pulls?q=is%3Apr+reviewed-by%3AmyConsciousness" title="Reviewed Pull Requests">👀</a> <a href="#security-myConsciousness" title="Security">🛡️</a> <a href="#tool-myConsciousness" title="Tools">🔧</a> <a href="https://github.com/myConsciousness/atproto.dart/commits?author=myConsciousness" title="Tests">⚠️</a> <a href="#tutorial-myConsciousness" title="Tutorials">✅</a></td>
      <td align="center" valign="top" width="20%"><a href="https://github.com/tacsotai"><img src="https://avatars.githubusercontent.com/u/80247372?v=4?s=100" width="100px;" alt="tacsotai"/><br /><sub><b>tacsotai</b></sub></a><br /><a href="#ideas-tacsotai" title="Ideas, Planning, & Feedback">🤔</a></td>
      <td align="center" valign="top" width="20%"><a href="http://lukepighetti.com"><img src="https://avatars.githubusercontent.com/u/666539?v=4?s=100" width="100px;" alt="Luke Pighetti"/><br /><sub><b>Luke Pighetti</b></sub></a><br /><a href="#ideas-lukepighetti" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/myConsciousness/atproto.dart/issues?q=author%3Alukepighetti" title="Bug reports">🐛</a></td>
      <td align="center" valign="top" width="20%"><a href="https://twitter.com/__justplaying"><img src="https://avatars.githubusercontent.com/u/81575558?v=4?s=100" width="100px;" alt="Alice"/><br /><sub><b>Alice</b></sub></a><br /><a href="#ideas-aliceisjustplaying" title="Ideas, Planning, & Feedback">🤔</a> <a href="#platform-aliceisjustplaying" title="Packaging/porting to new platform">📦</a></td>
      <td align="center" valign="top" width="20%"><a href="https://videah.net"><img src="https://avatars.githubusercontent.com/u/4761786?v=4?s=100" width="100px;" alt="videah"/><br /><sub><b>videah</b></sub></a><br /><a href="#ideas-videah" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/myConsciousness/atproto.dart/issues?q=author%3Avideah" title="Bug reports">🐛</a> <a href="#platform-videah" title="Packaging/porting to new platform">📦</a> <a href="#question-videah" title="Answering Questions">💬</a> <a href="#userTesting-videah" title="User Testing">📓</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="20%"><a href="https://github.com/redsolver"><img src="https://avatars.githubusercontent.com/u/30355444?v=4?s=100" width="100px;" alt="redsolver"/><br /><sub><b>redsolver</b></sub></a><br /><a href="#ideas-redsolver" title="Ideas, Planning, & Feedback">🤔</a> <a href="https://github.com/myConsciousness/atproto.dart/issues?q=author%3Aredsolver" title="Bug reports">🐛</a> <a href="#question-redsolver" title="Answering Questions">💬</a></td>
      <td align="center" valign="top" width="20%"><a href="http://shy.dev"><img src="https://avatars.githubusercontent.com/u/1316340?v=4?s=100" width="100px;" alt="Shy Ruparel"/><br /><sub><b>Shy Ruparel</b></sub></a><br /><a href="#ideas-Shy" title="Ideas, Planning, & Feedback">🤔</a></td>
      <td align="center" valign="top" width="20%"><a href="http://ujj.space"><img src="https://avatars.githubusercontent.com/u/4410814?v=4?s=100" width="100px;" alt="Julien "uj" Abadji"/><br /><sub><b>Julien "uj" Abadji</b></sub></a><br /><a href="https://github.com/myConsciousness/atproto.dart/commits?author=Uinelj" title="Code">💻</a></td>
      <td align="center" valign="top" width="20%"><a href="https://github.com/barineco"><img src="https://avatars.githubusercontent.com/u/142575857?v=4?s=100" width="100px;" alt="maughtchiner"/><br /><sub><b>maughtchiner</b></sub></a><br /><a href="#ideas-barineco" title="Ideas, Planning, & Feedback">🤔</a> <a href="#content-barineco" title="Content">🖋</a></td>
      <td align="center" valign="top" width="20%"><a href="https://github.com/igz0"><img src="https://avatars.githubusercontent.com/u/37741728?v=4?s=100" width="100px;" alt="igz0"/><br /><sub><b>igz0</b></sub></a><br /><a href="#ideas-igz0" title="Ideas, Planning, & Feedback">🤔</a> <a href="#content-igz0" title="Content">🖋</a></td>
    </tr>
    <tr>
      <td align="center" valign="top" width="20%"><a href="https://gildaswise.com"><img src="https://avatars.githubusercontent.com/u/1339236?v=4?s=100" width="100px;" alt="Gildásio Filho"/><br /><sub><b>Gildásio Filho</b></sub></a><br /><a href="https://github.com/myConsciousness/atproto.dart/commits?author=gildaswise" title="Code">💻</a> <a href="https://github.com/myConsciousness/atproto.dart/commits?author=gildaswise" title="Tests">⚠️</a> <a href="#ideas-gildaswise" title="Ideas, Planning, & Feedback">🤔</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

## 7. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

## 8. License 🔑

The source code provided in this monorepo is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 9. More Information 🧐

All resources in **atproto.dart** is maintained by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [@shinyakato.dev](https://bsky.app/profile/shinyakato.dev)
- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky/latest/bluesky/bluesky-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
