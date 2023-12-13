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
[![Netlify Status](https://api.netlify.com/api/v1/badges/f088b033-6670-455e-baa2-1cbb9577ebaa/deploy-status)](https://app.netlify.com/sites/jade-haupia-45bdc2/deploys)

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

# 1. Guide 🌎

The packages in this monorepo will **_minimize your learning time_** about [AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) things.

**_Give a ⭐ on [this repository](https://github.com/myConsciousness/atproto.dart) to activate a project!_**

## 1.1. Packages & Tools

### 1.1.1. Dart Packages

| Name                                                                                                  |                                                                   pub.dev                                                                    | Description                                                                                                                                                   |
| ----------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **[at_identifier](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_identifier)** | [![pub package](https://img.shields.io/pub/v/at_identifier.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_identifier) | Provide standard validation for identifier supported by AT Protocol to Dart/Flutter.                                                                          |
| **[nsid](https://github.com/myConsciousness/atproto.dart/tree/main/packages/nsid)**                   |          [![pub package](https://img.shields.io/pub/v/nsid.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/nsid)          | Provide standard NSID object supported by AT Protocol to Dart/Flutter.                                                                                        |
| **[at_uri](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_uri)**               |        [![pub package](https://img.shields.io/pub/v/at_uri.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_uri)        | Provide standard uri supported by AT Protocol to Dart/Flutter.                                                                                                |
| **[xrpc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc)**                   |          [![pub package](https://img.shields.io/pub/v/xrpc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/xrpc)          | Provide an HTTP client specialized for XRPC communication in AT Protocol.                                                                                     |
| **[multiformats](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats)**   |  [![pub package](https://img.shields.io/pub/v/multiformats.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/multiformats)  | Provide useful interfaces such a [CID](https://docs.ipfs.tech/concepts/content-addressing/) used by AT Protocol to Dart/Flutter.                              |
| **[atproto_core](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core)**   |  [![pub package](https://img.shields.io/pub/v/atproto_core.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_core)  | Provide core reusable and useful functionality for wrapping AT Protocol and related services.                                                                 |
| **[lexicon](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon)**             |       [![pub package](https://img.shields.io/pub/v/lexicon.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/lexicon)       | Provide AT Protocol standard [lexicon](https://atproto.com/specs/lexicon) objects for Dart/Flutter.                                                           |
| **[did_plc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc)**             |       [![pub package](https://img.shields.io/pub/v/did_plc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/did_plc)       | Support for DID PLC Directory endpoints used by atproto and other services.                                                                                   |
| **[atproto](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)**             |       [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto)       | Provide the easiest and powerful way to use [com.atproto](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto) lexicons in Dart/Flutter. |
| **[bluesky_text](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text)**   |  [![pub package](https://img.shields.io/pub/v/bluesky_text.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_text)  | Provides the easiest and most powerful way to analyze the text on Bluesky Social.                                                                             |
| **[bluesky](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)**             |       [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky)       | Provide the easiest and powerful way to use [app.bsky](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky) lexicons in Dart/Flutter.       |

### 1.1.2. CLI Tool

| Name                                                                                              |                                                                 pub.dev                                                                  | Description                                                         |
| ------------------------------------------------------------------------------------------------- | :--------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------- |
| **[bluesky_cli](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli)** | [![pub package](https://img.shields.io/pub/v/bluesky_cli.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_cli) | CLI tool to easily use Bluesky Social's APIs from the command line. |

### 1.1.3. GitHub Actions Workflow

| Name                                                                                                |                                                                                        Marketplace                                                                                        | Description                                                                    |
| --------------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | ------------------------------------------------------------------------------ |
| **[bluesky_post](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_post)** | [![bluesky-post](https://img.shields.io/static/v1?label=actions&message=myConsciousness/bluesky-post&logo=GitHub&color=00acee)](https://github.com/marketplace/actions/send-bluesky-post) | Use this action to send a post to Bluesky Social from GitHub actions workflow. |

## 1.2. Developer Quickstart

This project consists of several packages and is managed using [Melos](https://github.com/invertase/melos).
The [Melos](https://github.com/invertase/melos) commands makes it easy to set up this project.

First you need to clone this project and install [Melos](https://github.com/invertase/melos) with following command.

```bash
dart pub global activate melos
```

Then you just execute `setup` command as follows.
The `setup` command easily solves all the initial setup when cloning this huge project.

```bash
melos setup
```

### 1.2.1. Useful Commands

| Command           | Description                                                                                                             |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------- |
| **melos setup**   | Set up the atproto.dart project when cloned. Run `dart pub get` and `dart run build_runner build` in all Dart packages. |
| **melos get**     | Run `dart pub get` command in all packages.                                                                             |
| **melos analyze** | Run `dart analyze` in all packages.                                                                                     |
| **melos format**  | Run `dart format` and `dart run import_sorter:main` in all packages.                                                    |
| **melos build**   | Run `dart run build_runner build` in all packages.                                                                      |
| **melos test**    | Run all Dart tests in this project.                                                                                     |

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

## 1.4. Contributors ✨

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

## 1.5. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

## 1.6. License 🔑

The source code provided in this monorepo is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.7. More Information 🧐

All resources in **atproto.dart** is maintained by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky/latest/bluesky/bluesky-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
