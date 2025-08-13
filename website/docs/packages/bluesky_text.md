---
sidebar_position: 4
title: bluesky_text
description: Utility for Bluesky's RichText.
---

# bluesky_text [![pub package](https://img.shields.io/pub/v/bluesky_text.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/bluesky_text) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky_text)](https://pub.dev/packages/bluesky_text/)

**bluesky_text** provides elegant rich text processing for Bluesky's `Facet` system, automatically extracting entities like handles (@) and links (http|https) from text and generating API-compliant facets.

Text processing uses **Unicode Grapheme Clusters**, ensuring multibyte characters and emojis are counted as single characters, matching Bluesky's text handling behavior.

- **[GitHub](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text)**

:::info
For complete Bluesky API integration, see **[bluesky](./bluesky.md)**.
:::

## Features ⭐

- ✅ **Zero Dependency**
- ✅ **Automatic Detection of `Handle`, `Link`, `Tag`** in text
- ✅ Supports **Automatic Conversion** to **Facet**
- ✅ **100% Compatible with [bluesky](./bluesky.md)**
- ✅ Allows **Extraction of Custom Entities**
- ✅ Supports **Unicode Grapheme Clusters**
- ✅ Supports **Safe Text Splitting**
- ✅ **Works in All Languages**
- ✅ Supports **Markdown Style Links**
- ✅ **Well Documented** and **Well Tested**
- ✅ **100% Null Safety**

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

**With Dart:**

```bash
dart pub add bluesky_text
```

```bash
dart pub get
```

**With Flutter:**

```bash
flutter pub add bluesky_text
```

```bash
flutter pub get
```

### Import

Import the package to access all text processing features:

```dart
import 'package:bluesky_text/bluesky_text.dart';
```

### Instantiate **BlueskyText**

Create a **[BlueskyText](https://pub.dev/documentation/bluesky_text/latest/bluesky_text/BlueskyText-class.html)** object by passing your text for processing:

```dart
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  // You just need to pass text to parse.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  print(text.value); // String equivalent to the string passed to BlueskyText.
}
```

### Extract **Entities**

The entities in the text passed to `BlueskyText` in the [above example](#instantiate-blueskytext) are as follows.

- **Handles**
  - `@shinyakato.dev`
  - `@shinyakato.bsky.social`
- **Links**
  - `https://shinyakato.dev`

To extract all of these entities, call the `entities` property as follows.

```dart
import 'dart:convert';

import 'package:bluesky_text/bluesky_text.dart';

void main() {
  // You just need to pass text to parse.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  // Extract all entities.
  final entities = text.entities;

  // Convert entities to JSON representation.
  print(entities.map((e) => jsonEncode(e.toJson())).toList());
}
```

Then you will then get the following result, which includes all the entities just listed.
The response is formatted as JSON to make the structure of the response easier to understand.

```json
[
  {
    "type": "handle",
    "value": "@shinyakato.dev",
    "indices": { "start": 35, "end": 50 }
  },
  {
    "type": "handle",
    "value": "@shinyakato.bsky.social",
    "indices": { "start": 55, "end": 78 }
  },
  {
    "type": "link",
    "value": "https://shinyakato.dev",
    "indices": { "start": 91, "end": 113 }
  }
]
```

As shown above, for each type of entity, you can correctly obtain the entity and the **Indices** of the location where the entity appears.
This **Indices** is the position of occurrence expressed in bytes.

:::tip
If you want to extract **only Handles**, you can use the `handles` property. And if you want to extract **only Links**, you can use the `links` property.

```dart
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  // You just need to pass text to parse.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  print(text.handles); // Only handles.
  print(text.links); // Only links.
}
```

And check following table.

| Method       | Description                                                              |
| ------------ | ------------------------------------------------------------------------ |
| **handles**  | Extracts all handles and byte string unit Indices in the text.           |
| **links**    | Extracts all links and byte string unit Indices in the text.             |
| **entities** | Extracts all handles and links and byte string unit Indices in the text. |
:::

:::caution
The current specification defines **_300 characters_** as the maximum number of characters for **[bluesky_text](https://pub.dev/packages/bluesky_text)**, which is the text limit defined in the Lexicon of **[app.bsky.feed.post](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json)**.
This means that you must check to see if the text you pass to the `BlueskyText` object exceeds the maximum number of characters and **[Split Text](#split-text)** if necessary.

You can check if the string passed to the `BlueskyText` object exceeds the maximum number of characters with `isLengthLimitExceeded` or `isNotLengthLimitExceeded` as follows.

```dart
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  print(text.isLengthLimitExceeded);
  print(text.isNotLengthLimitExceeded);
}
```
:::

### Generate **Facets**

To generate **Facets** that can be used with the Bluesky API using the [extracted collection of facets](#extract-entities), use `toFacets` method as follows.

```dart
import 'dart:convert';

import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  // You just need to pass text to parse.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  final entities = text.entities;

  // Convert entities to collection of facets.
  final facets = await entities.toFacets();

  // Convert to JSON representation.
  print(jsonEncode(facets));
}
```

The `toFacets` method involves asynchronous processing to resolve user handles as DIDs, so add the `Future` and `async` modifiers to the calling method.
Then specify `await` when calling the `toFacets` method. If the Entity's collection contains only links, it will also be processed asynchronously.

Executing the above example, you will get a JSON object converted to a Bluesky API compliant facets structure, as shown below.
In the following example, the response is converted to JSON to make the structure of the response easier to understand.

```json
[
  {
    "index": { "byteStart": 35, "byteEnd": 50 },
    "features": [
      {
        "$type": "app.bsky.richtext.facet#mention",
        "did": "did:plc:iijrtk7ocored6zuziwmqq3c"
      }
    ]
  },
  {
    "index": { "byteStart": 55, "byteEnd": 78 },
    "features": [
      {
        "$type": "app.bsky.richtext.facet#mention",
        "did": "did:plc:wpyvghtrmnflwxmknbz67vct"
      }
    ]
  },
  {
    "index": { "byteStart": 91, "byteEnd": 113 },
    "features": [
      {
        "$type": "app.bsky.richtext.facet#link",
        "uri": "https://shinyakato.dev"
      }
    ]
  }
]
```

## More Tips 🏄

### Unicode Grapheme Clusters

Text in Bluesky is counted as **Unicode Grapheme Clusters**.
So, even multibyte characters such as Japanese and emoji are counted as one character.

**[bluesky_text](https://pub.dev/packages/bluesky_text)** also counts characters in Grapheme Cluster units.
The count of characters related to the text interpreted by **[bluesky_text](https://pub.dev/packages/bluesky_text)** can be obtained with the `.length` property as follows.

```dart
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  // Japanese and emojis are counted as one character.
  print(text.length);
}
```

:::tip
If you want to know about Grapheme Clusters, check [this page](https://unicode.org/reports/tr29/).
:::

### Use with [bluesky](./bluesky.md)

**Facet** generated by **[bluesky_text](https://pub.dev/packages/bluesky_text)** can be easily integrated into the **[bluesky](https://pub.dev/packages/bluesky)** package.
There are several endpoints that use Facet in the Bluesky API, but we will use the endpoint that creates a post as an example.

:::info
The **[bluesky](https://pub.dev/packages/bluesky)** package is a powerful wrapper library that supports the AT Protocol and Bluesky APIs. You can see more details [here](./bluesky.md).
:::

You can integrate **[bluesky_text](https://pub.dev/packages/bluesky_text)** and **[bluesky](https://pub.dev/packages/bluesky)** as follows.

```dart
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  // Bluesky object.
  final bluesky = bsky.Bluesky.fromSession(await _session);
  // Convert entities to facets representation.
  final facets = await text.entities.toFacets();

  await bluesky.feed.createPost(
    text: text.value,

    // Convert JSON to Facet object like this.
    facets: facets.map(bsky.Facet.fromJson).toList(),
  );
}
```

You see that there is nothing difficult to implement here.
Extracting and faceting entities using **[bluesky_text](https://pub.dev/packages/bluesky_text)** is implemented as described in [Getting Started](#getting-started-).

And the `bluesky.feed.createPost` used as an example is a fairly basic method for creating a post using the **[bluesky](https://pub.dev/packages/bluesky)** package.
But, this is where **[bluesky_text](https://pub.dev/packages/bluesky_text)** is most powerful, as it can be converted into a `Facet` object in the **[bluesky](https://pub.dev/packages/bluesky)** package without any difficult processing.
With **[bluesky_text](https://pub.dev/packages/bluesky_text)**, you can create Facets that are difficult to structure when creating a post using the Bluesky API without having to think about it.

### Split Text

As mentioned in the section describing [entity extraction](#extract-entities), the `BlueskyText` object has a maximum number of characters for text.
This is because the maximum number of characters allowed for each text in the Bluesky API is clearly defined, and any operation on a text that exceeds the maximum number of characters is meaningless.

So do you always need to be aware of the number of characters of text you pass to the `BlueskyText` object in units of Grapheme Cluster? **No, you don't need it**. Instead, just call `.split()` as follows.
You can also use `isLengthLimitExceeded` or `isNotLengthLimitExceeded` to determine if the text exceeds the maximum number of characters.

```dart
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText('a' * 301);

  // Whether the maximum number of characters is exceeded.
  if (text.isLengthLimitExceeded) {
    // Split based on the maximum number of characters.
    // Returns new collection of BlueskyText.
    final texts = text.split();

    for (final _text in texts) {
      print(_text.entities);
    }
  }
}
```
