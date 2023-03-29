<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky_cli" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.010.png">
  </a>
</p>


<p align="center">
  <b>A Powerful and Useful CLI Tool for Bluesky Social Powered By Dart Language 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/bluesky_cli.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_cli)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky_cli)](https://pub.dev/packages/bluesky_cli/)
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
    - [1.1.1. Install](#111-install)
    - [1.1.2. Usage](#112-usage)
    - [1.1.3. Authentication](#113-authentication)
      - [1.1.3.1. Global Options](#1131-global-options)
      - [1.1.3.2. Environment Variables](#1132-environment-variables)
  - [1.2. Tips 🏄](#12-tips-)
    - [1.2.1. Prettify JSON](#121-prettify-json)
  - [1.3. Show Status and Request](#13-show-status-and-request)
  - [1.4. Contribution 🏆](#14-contribution-)
  - [1.5. Support ❤️](#15-support-️)
  - [1.6. License 🔑](#16-license-)
  - [1.7. More Information 🧐](#17-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

A powerful CLI tool that allows [Bluesky Social](https://bsky.app)'s APIs to be executed from the command line powered by Dart language.

**Show some ❤️ and star the repo to support the project.**

## 1.1. Getting Started ⚡

### 1.1.1. Install

```bash
dart pub global activate bluesky_cli
```

### 1.1.2. Usage

```bash
A useful and powerful CLI tool to use Bluesky Social's APIs.

Usage: bsky <command> [arguments]

Global options:
-h, --help        Print this usage information.
    --handle      Bluesky handle for authentication.
                  (defaults to environment variable "BLUESKY_HANDLE")
    --password    Bluesky password for authentication.
                  (defaults to environment variable "BLUESKY_PASSWORD")
    --service     Name of the service sending the request. Defaults to "bsky.social".
    --pretty      Enable to output JSON in pretty format.
    --status      Enable to output status code and reason phrase.
    --request     Enable to output request method and URI.
    --verbose     Enable verbose logging.

Available commands:
  actor-suggestions    Show the actor suggestions.
  actor-typeahead      Show the typeahead for actors.
  delete               Delete a specific content from repository.
  feed                 Show the feed of specific actor.
  follow               Follow an user.
  followers            Show the followers.
  follows              Show the following users.
  like                 Like a specific post.
  likes                Show the likes of specific post.
  mute                 Mute an user.
  mutes                Show the muted users.
  notification-count   Show the count of notification of authenticated user.
  notifications        Show the notifications of authenticated user.
  popular              Show the popular content.
  post                 Post to Bluesky Social.
  profile              Show the profile of specific user.
  profiles             Show the profiles of specific users.
  repost               Repost a specific post.
  reposted-by          Show the actors reposted specific post.
  search-actors        Search the actors based on term.
  seen-notifications   Update all notifications to read.
  thread               Show the thread of specific post.
  timeline             Show the timeline of authenticated user.
  unmute               Unmute an user.

Run "bsky help <command>" for more information about a command.
```

### 1.1.3. Authentication

The following methods are available to authenticate with Bluesky Social via this CLI tool.

#### 1.1.3.1. Global Options

Authentication data can be specified for `handle` and `password` in Global Options.

```bash
bsky timeline --handle=shinyakato.dev --password=xxxxxxxxx
```

#### 1.1.3.2. Environment Variables

By setting the authentication data in the environment variable,
the specification of authentication data in Global Options can be omitted.

| Environment Variable | Equivalent Option |
| -------------------- | ----------------- |
| BLUESKY_HANDLE       | handle            |
| BLUESKY_PASSWORD     | password          |

Then you can call like:

```bash
bsky timeline
```

## 1.2. Tips 🏄

### 1.2.1. Prettify JSON

The JSON output from this CLI tool is unformatted,
but you can use the following options to output JSON in a formatted state.

```bash
bsky timeline --pretty
```

## 1.3. Show Status and Request

The status code and request URI are not output by default,
but can be output with the following options.

```bash
bsky timeline --status --request
```

## 1.4. Contribution 🏆

If you would like to contribute to **bluesky_cli**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

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

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky_cli).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **bluesky_cli** by using one of the following badges:

[![Powered by bluesky_cli](https://img.shields.io/badge/Powered%20by-bluesky_cli-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cli](https://img.shields.io/badge/Powered%20by-bluesky_cli-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cli](https://img.shields.io/badge/Powered%20by-bluesky_cli-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by bluesky_cli](https://img.shields.io/badge/Powered%20by-bluesky_cli-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cli](https://img.shields.io/badge/Powered%20by-bluesky_cli-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_cli](https://img.shields.io/badge/Powered%20by-bluesky_cli-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.6. License 🔑

All resources of **bluesky_cli** is provided under the `BSD-3` license.

```license
Copyright 2023 Kato Shinya. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.7. More Information 🧐

**bluesky_cli** was designed and implemented by **_Kato Shinya ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky_cli/latest/bluesky_cli/bluesky_cli-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
