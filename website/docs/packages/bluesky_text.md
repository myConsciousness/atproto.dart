---
sidebar_position: 4
title: bluesky_text
description: Utility for Bluesky's RichText.
---

# bluesky_text [![pub package](https://img.shields.io/pub/v/bluesky_text.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/bluesky_text) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky_text)](https://pub.dev/packages/bluesky_text/)

**bluesky_text** provides elegant rich text processing for Bluesky's `Facet` system, automatically extracting entities like handles (@), links (http|https), tags (#) and cashtags ($) from text and generating API-compliant facets.

Text processing uses **Unicode Grapheme Clusters**, ensuring multibyte characters and emojis are counted as single characters, matching Bluesky's text handling behavior.

- **[GitHub](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text)**
- **[API Documentation](https://pub.dev/documentation/bluesky_text/latest/)**

:::info
For complete Bluesky API integration, see **[bluesky](./bluesky.md)**.
:::

## Features ⭐

- ✅ **Automatic Detection of `Handle`, `Link`, `Tag`, `Cashtag`** in text
- ✅ Supports **Automatic Conversion** to **Facet**
- ✅ **100% Compatible with [bluesky](./bluesky.md)**
- ✅ Supports **Unicode Grapheme Clusters**
- ✅ Supports **Safe Text Splitting** against both post limits
- ✅ Reports the **overflowing range** and a ready-to-render **segmentation**
- ✅ Renders **server-provided facets** for display
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

### Analyze text

Create a **[BlueskyText](https://pub.dev/documentation/bluesky_text/latest/bluesky_text/BlueskyText-class.html)** object by passing your text, then read whatever you need from it. Every derived value is memoized on first read, so construct the object once per text and reuse it rather than rebuilding it per property.

<!-- snippet: bluesky_text/basic.dart -->
```dart title="basic.dart"
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  // You just need to pass the text to analyze.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev #dart',
  );

  print(text.value); // The original text.
  print(text.length); // Counted in grapheme clusters, so 🚀 is 1.

  for (final entity in text.entities) {
    // `type` is a handle, link, tag, cashtag or markdownLink.
    // `value` has its marker stripped: `shinyakato.dev`, not `@shinyakato.dev`.
    // `indices` are UTF-8 byte offsets, ready for a facet `byteSlice`.
    print(
      '${entity.type}: ${entity.value} '
      '(${entity.indices.start}-${entity.indices.end})',
    );
  }

  // Or narrow it down to a single kind.
  print(text.handles);
  print(text.links);
  print(text.tags);
  print(text.cashtags);
}
```
<!-- /snippet -->

Each `Entity` exposes three fields — there is no `toJson`:

| Field | Description |
| --- | --- |
| **type** | `EntityType.handle`, `.link`, `.tag`, `.cashtag` or `.markdownLink` |
| **value** | The entity without its marker (`shinyakato.dev`, `dart`, `$AAPL`) |
| **indices** | A `ByteIndices` with UTF-8 byte `start` and `end` offsets |

The indices are counted in **UTF-8 bytes**, which is exactly what a Bluesky facet `byteSlice` expects, so they can be used as is.

| Property | Description |
| --- | --- |
| **handles** | Every `@handle` and its byte indices |
| **links** | Every link and its byte indices |
| **tags** | Every `#tag` and its byte indices |
| **cashtags** | Every `$TICKER` and its byte indices |
| **entities** | All of the above, in document order |

The constructor also accepts:

| Parameter | Description |
| --- | --- |
| **enableMarkdown** | Whether `[label](url)` is treated as a link. Defaults to `true` |
| **linkConfig** | A `LinkConfig` controlling protocol stripping and URL shortening when formatting |
| **replacements** | The rewrites produced by `format()`. Set internally; you rarely pass it yourself |

:::caution
The `app.bsky.feed.post` lexicon enforces **two** limits: at most **300 graphemes** *and* at most **3000 UTF-8 bytes**. A text can trip either one first — 300 multi-byte emoji stay within the grapheme limit while blowing past the byte limit.

`isLengthLimitExceeded` (and its inverse `isNotLengthLimitExceeded`) returns true when **either** limit is exceeded. See **[Split Text](#split-text)** for what to do about it.

```dart
if (text.isLengthLimitExceeded) {
  // Too long to post as is.
}
```
:::

### Create a post

`toPostData()` is the shortest correct path from text to a post. It formats the text, resolves the facets of the **formatted** entities, and reports any handles that failed to resolve.

<!-- snippet: bluesky_text/post.dart -->
```dart title="post.dart"
import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  final text = BlueskyText(
    'Hello, I am @shinyakato.dev! '
    'wdyt about [this link](https://atprotodart.com)?',
  );

  // Formats the text and resolves its facets in one call.
  final post = await text.toPostData();

  // Handles that could not be resolved to a DID are reported instead of being
  // silently dropped, so you can warn the user before posting.
  if (post.unresolvedHandles.isNotEmpty) {
    print('Could not resolve: ${post.unresolvedHandles}');
  }

  await bsky.feed.post.create(
    text: post.text,
    facets: post.facets.map(RichtextFacet.fromJson).toList(),
  );
}
```
<!-- /snippet -->

It returns a record with three fields:

| Field | Description |
| --- | --- |
| **text** | The formatted value to post — markdown expanded, links shortened |
| **facets** | The facets as JSON maps, for `RichtextFacet.fromJson` |
| **unresolvedHandles** | Mentions whose handle did not resolve to a DID, and which were therefore dropped |

`toPostData` also accepts `service` and `resolver`, the same as the lower-level API below.

:::caution
Order matters: facets must be resolved on the **formatted** text. Markdown links only become link facets after formatting, and formatting shifts every byte offset. `toPostData` gets this right for you; if you do it by hand, format first.
:::

### Generate **Facets** manually

When you need the facets without creating the post — to preview them, cache them, or feed a different endpoint — go through `entities` directly.

<!-- snippet: bluesky_text/facets.dart -->
```dart title="facets.dart"
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev',
  );

  //! Format first: markdown links become link facets only after formatting,
  //! and the byte offsets of the raw text do not match the posted text.
  final post = text.formatted;

  // Facets as JSON maps, ready for `RichtextFacet.fromJson`.
  final facets = await post.entities.toFacets();
  print(facets);

  // The same call, plus the handles that failed to resolve to a DID.
  final result = await post.entities.toFacetsResult();
  print(result.facets);
  print(result.unresolvedHandles);

  // Resolution is a network lookup per mention, so inject your own resolver
  // to serve cached DIDs (or to avoid network access entirely in tests).
  final cached = await post.entities.toFacetsResult(
    resolver: (handle) async => switch (handle) {
      'shinyakato.dev' => 'did:plc:iijrtk7ocored6zuziwmqq3c',
      _ => null,
    },
  );
}
```
<!-- /snippet -->

| Method | Returns |
| --- | --- |
| **toFacets()** | `List<Map<String, dynamic>>` — the facets only |
| **toFacetsResult()** | The facets *and* `unresolvedHandles` |

Both are asynchronous because a mention has to be resolved from a handle to a DID over the network, so `await` them even when the text contains no mention. Pass a `resolver` to answer from your own cache instead, and `service` to resolve against a specific PDS.

The generated facets are plain JSON matching the Bluesky API shape:

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

Text in Bluesky is counted as **Unicode Grapheme Clusters**, so even multibyte characters such as Japanese and emoji count as one character. `.length` on a `BlueskyText` follows the same rule, and the top-level `getGraphemeLength` applies it to any raw string.

```dart
print(BlueskyText('🚀🚀🚀').length); // 3
print(getGraphemeLength('日本語')); // 3
print(isEmojiOnly('🚀🚀')); // true
```

`BlueskyText` also exposes `isEmojiOnly` / `isNotEmojiOnly` (useful for the big-emoji rendering Bluesky clients do) and `isEmpty` / `isNotEmpty`.

:::tip
If you want to know about Grapheme Clusters, check [this page](https://unicode.org/reports/tr29/).
:::

### Markdown links and formatting

`format()` — and the equivalent memoized `formatted` getter — produces the text as it will actually be posted: markdown links are expanded to their URL and links are rewritten according to `LinkConfig`.

<!-- snippet: bluesky_text/formatting.dart -->
```dart title="formatting.dart"
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  final text = BlueskyText(
    'Check [this link](https://atprotodart.com/docs/packages/bluesky_text)!',
    // Drops `https://` and shortens long URLs when formatting.
    linkConfig: const LinkConfig(excludeProtocol: true, enableShortening: true),
  );

  // The raw text still contains the markdown syntax and the full URL.
  print(text.value);

  // `formatted` is the posting-ready form: markdown expanded, links shortened.
  // `format()` returns the same memoized instance.
  print(text.formatted.value);

  // Markdown handling can be turned off entirely.
  final plain = BlueskyText(
    'Check [this link](https://atprotodart.com)!',
    enableMarkdown: false,
  );
  print(plain.formatted.value);
}
```
<!-- /snippet -->

Because formatting changes the value, anything measured against the post — length, overflow, facets — must be measured on `formatted`, not on the raw instance.

### Split Text

Text longer than either post limit cannot be posted, so split it into chunks and post them as a thread. `split()` is token-aware: it never cuts a handle, link or tag in half, and every chunk respects **both** the 300-grapheme and 3000-byte limits.

<!-- snippet: bluesky_text/split.dart -->
```dart title="split.dart"
import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> post(final Bluesky bsky) async {
  final text = BlueskyText('a' * 301);

  // True when the text exceeds 300 graphemes *or* 3000 UTF-8 bytes.
  if (text.isNotLengthLimitExceeded) return;

  // Splits on token boundaries, respecting both limits. Each chunk is a raw,
  // independently formattable `BlueskyText`.
  for (final chunk in text.split()) {
    final data = await chunk.toPostData();

    await bsky.feed.post.create(
      text: data.text,
      facets: data.facets.map(RichtextFacet.fromJson).toList(),
    );
  }
}
```
<!-- /snippet -->

:::tip
Split **before** formatting. Each chunk is a raw, independently formattable `BlueskyText`, which is why the example calls `toPostData()` on the chunk. Calling `split()` on an already-formatted instance is safe — it transparently splits the original text — but posting chunks of a formatted value directly would corrupt the facets.
:::

### Composing UI: overflow and segments

For a composer that reacts on every keystroke, `overflow` tells you exactly which part of the text is over the limit and `segments` gives you a gap-free partition you can turn straight into a `TextSpan` tree.

<!-- snippet: bluesky_text/compose_ui.dart -->
```dart title="compose_ui.dart"
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  final text = BlueskyText('Hello @shinyakato.dev ${'a' * 320}');

  // Measure what is actually posted, not the raw input.
  final post = text.formatted;

  final overflow = post.overflow;
  if (overflow != null) {
    // Which limit was hit first: `LengthLimit.grapheme` or `LengthLimit.byte`.
    print(overflow.limit);

    //! The offsets index into `post.value`, whose offsets differ from the raw
    //! `text.value` after formatting.
    final within = post.value.substring(0, overflow.utf16Start);
    final exceeded = post.value.substring(overflow.utf16Start);
  }

  // A gap-free partition of the value, ready to become a `TextSpan` tree:
  // every segment knows whether it is an entity and whether it overflows.
  for (final segment in post.segments) {
    if (segment.isOverflow) {
      print('over limit: ${segment.text}');
    } else if (segment.isEntity) {
      print('${segment.type}: ${segment.text}');
    }
  }
}
```
<!-- /snippet -->

`TextLengthOverflow` reports the boundary in three coordinate systems — `utf16Start` for `String.substring` and Flutter, `byteStart` on the same axis as `Entity.indices`, and `graphemeStart` matching `length` — plus `limit`, which says whether the grapheme or the byte cap was hit first. The boundary always lands on a grapheme boundary and is snapped back to the start of any entity it would otherwise cut through.

Each `TextSegment` carries its `text`, its UTF-16 offsets, the `entity` it belongs to (if any) and `isOverflow`. Concatenating every `text` reproduces the value, so styling entities blue and the overflowing tail red is a single pass.

### Rendering a fetched post

The counterpart of the compose path: when you already have a post's `text` and `facets` from the API, use `renderFacets` instead of re-detecting entities. The author's facets are authoritative and mentions already carry their DID.

<!-- snippet: bluesky_text/render_facets.dart -->
```dart title="render_facets.dart"
import 'package:bluesky_text/bluesky_text.dart';

void main() {
  // The `text` and `facets` of a post you fetched from the API.
  const postText = 'Hello, I am shinyakato.dev!';
  final rawFacets = <Map<String, dynamic>>[
    {
      'index': {'byteStart': 12, 'byteEnd': 26},
      'features': [
        {
          r'$type': 'app.bsky.richtext.facet#mention',
          'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
        },
      ],
    },
  ];

  final facets = rawFacets.map(PostFacet.fromJson).toList();

  // Partitions the text using the author's own facets instead of re-detecting
  // entities, so mentions already carry their resolved DID.
  for (final segment in renderFacets(postText, facets)) {
    final feature = segment.feature;

    if (feature == null) {
      print('plain: ${segment.text}');
    } else {
      print('${feature.type}: ${segment.text} -> ${feature.value}');
    }
  }
}
```
<!-- /snippet -->

`renderFacets` returns the same `TextSegment` type as `segments`, but each styled segment carries a `feature` (the resolved DID, URI or tag) rather than a re-detected `entity`. `TextSegment.type` works for both paths, so one `TextSpan` builder can serve your composer and your timeline.

## Related Packages

| Package | Use it for |
| --- | --- |
| **[bluesky](./bluesky.md)** | Creating the posts these facets belong to |
| **[atproto](./atproto.md)** | Core AT Protocol (`com.atproto.*`) endpoints |
