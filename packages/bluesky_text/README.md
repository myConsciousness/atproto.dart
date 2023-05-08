<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky_text" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.012.png">
  </a>
</p>


<p align="center">
  <b>Provides the easiest and most powerful way to analyze the text on Bluesky Social 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/bluesky_text.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_text)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky_text)](https://pub.dev/packages/bluesky_text/)
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
  - [1.2. Tips 🏄](#12-tips-)
    - [1.2.1. Instantiate](#121-instantiate)
    - [1.2.2. Analyze Entities](#122-analyze-entities)
    - [1.2.3. With bluesky Package](#123-with-bluesky-package)
  - [1.3. Contribution 🏆](#13-contribution-)
  - [1.4. Support ❤️](#14-support-️)
  - [1.5. License 🔑](#15-license-)
  - [1.6. More Information 🧐](#16-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

Provides the easiest and most powerful way to analyze the text on [Bluesky Social](https://blueskyweb.xyz) in **Dart** and **Flutter** apps.

Have you ever had trouble parsing mentions or links in the text you post when using Bluesky Social's API?
**If so, this is the library you are looking for!**

**Show some ❤️ and star the repo to support the project.**

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add bluesky_text
```

**Or With Flutter:**

```bash
 flutter pub add bluesky_text
```

### 1.1.2. Import

```dart
import 'package:bluesky_text/bluesky_text.dart';
```

### 1.1.3. Implementation

```dart
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  //! You just need to pass text to parse.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  //! The character limit for Bluesky Social posts is 300 characters.
  //! You need to split it before call some properties.
  if (text.isLengthLimitExceeded) {
    //! Let's split.
    final texts = text.split();

    for (final text in texts) {
      print(text.handles);
      print(text.links);
      print(text.entities);
    }
  } else {
    //! If it is less than 300 characters, it can simply be parsed.

    // [{type: handle, value: @shinyakato.dev, indices: {start: 35, end: 50}},
    // {type: handle, value: @shinyakato.bsky.social, indices: {start: 55, end: 78}}]
    print(text.handles);

    // [{type: link, value: https://shinyakato.dev, indices: {start: 91, end: 113}}]
    print(text.links);

    // [{type: handle, value: @shinyakato.dev, indices: {start: 35, end: 50}},
    // {type: handle, value: @shinyakato.bsky.social, indices: {start: 55, end: 78}},
    // {type: link, value: https://shinyakato.dev, indices: {start: 91, end: 113}}]
    print(text.entities);
  }
}
```

## 1.2. Tips 🏄

### 1.2.1. Instantiate

You simply pass any text to the [BlueskyText] object to create an instance
like following.

```dart
final text = BlueskyText(
  'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
  'Visit 🚀 https://shinyakato.dev.',
);
```

The length of the string passed to [BlueskyText] can be longer than
300 characters in grapheme. But, if there is a possibility that more than
300 characters of text will be passed, be sure to check if the character
count is exceeded and split the BlueskyText using the [split] method as
follows.

```dart
final text = BlueskyText(
  'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
  'Visit 🚀 https://shinyakato.dev.',
);

if (text.isLengthLimitExceeded) {
  final texts = text.split();

  for (final text in texts) {
    print(text.handles);
    print(text.links);
    print(text.entities);
  }
} else {
  print(text.handles);
  print(text.links);
  print(text.entities);
}
```

### 1.2.2. Analyze Entities

This package makes it easy to analyze all the entities contained in the text, such as **Handles** and **Links**.

The following methods can be used to analyze entities. The Lists returned from these methods are also
sorted in **ascending order** based on the value of `start` in `Indices` object.

| Method       | Description                                                              |
| ------------ | ------------------------------------------------------------------------ |
| **handles**  | Extracts all handles and byte string unit Indices in the text.           |
| **links**    | Extracts all links and byte string unit Indices in the text.             |
| **entities** | Extracts all handles and links and byte string unit Indices in the text. |

And it's very easy to call, just call like followings.

```dart
final text = BlueskyText(
  'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
  'Visit 🚀 https://shinyakato.dev.',
);

print(text.handles);
print(text.links);
print(text.entities);
```

Also, the `entities` method will return a mixture of several types of entity.
In this case, the type of Entity can be easily determined as follows.

```dart
final text = BlueskyText(
  'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
  'Visit 🚀 https://shinyakato.dev.',
);

final entities = text.entities;

for (final entity in entities) {
  switch (entity.type) {
    case EntityType.handle:
      // Do something for handle.
      break;
    case EntityType.link:
      // Do something for link.
      break;
  }
}
```

### 1.2.3. With [bluesky](https://pub.dev/packages/bluesky) Package

This package can be easily integrated with [bluesky](https://pub.dev/packages/bluesky) package.

```dart
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  final bluesky = bsky.Bluesky.fromSession(await _session);
  final entities = text.entities;

  final dids = await _findDIDs(bluesky, entities);

  await bluesky.feeds.createPost(
      text: text.value,
      facets: entities.map((e) {
        switch (e.type) {
          //! For handle (mention)
          case EntityType.handle:
            return bsky.Facet(
              index: bsky.ByteSlice(
                byteStart: e.indices.start,
                byteEnd: e.indices.end,
              ),
              features: [
                bsky.FacetFeature.mention(
                  data: bsky.FacetMention(did: dids[e.value]!),
                ),
              ],
            );
          //! For link
          case EntityType.link:
            return bsky.Facet(
              index: bsky.ByteSlice(
                byteStart: e.indices.start,
                byteEnd: e.indices.end,
              ),
              features: [
                bsky.FacetFeature.link(
                  data: bsky.FacetLink(uri: e.value),
                ),
              ],
            );
        }
      }).toList());
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME',
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}

Future<Map<String, String>> _findDIDs(
  final bsky.Bluesky bluesky,
  final List<Entity> entities,
) async {
  final dids = <String, String>{};

  for (final entity in entities) {
    if (entity.type == EntityType.handle) {
      //! Remove `@`
      final did = await bluesky.identities.findDID(
        handle: entity.value.substring(1),
      );

      dids[entity.value] = did.data.did;
    }
  }

  return dids;
}
```

## 1.3. Contribution 🏆

If you would like to contribute to **bluesky_text**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

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

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky_text).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **bluesky_text** by using one of the following badges:

[![Powered by bluesky_text](https://img.shields.io/badge/Powered%20by-bluesky_text-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_text](https://img.shields.io/badge/Powered%20by-bluesky_text-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_text](https://img.shields.io/badge/Powered%20by-bluesky_text-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by bluesky_text](https://img.shields.io/badge/Powered%20by-bluesky_text-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_text](https://img.shields.io/badge/Powered%20by-bluesky_text-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky_text](https://img.shields.io/badge/Powered%20by-bluesky_text-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.5. License 🔑

All resources of **bluesky_text** is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.6. More Information 🧐

**bluesky_text** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky_text/latest/bluesky_text/bluesky_text-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
