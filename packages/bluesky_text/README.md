<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky_text" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>The Easiest & Most Powerful Way to Analyze the Text for Bluesky Social 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Features ⭐](#11-features-)
  - [1.2. Getting Started 💪](#12-getting-started-)
  - [1.3. Tips 🏄](#13-tips-)

<!-- /TOC -->

# 1. Guide 🌎

Provides the easiest and most powerful way to **_analyze the text on [Bluesky Social](https://blueskyweb.xyz)_** in Dart and Flutter apps.

Have you ever had trouble parsing mentions or links in the text you post when using Bluesky Social's API?
**_If so, this is the library you are looking for!_**

- **[More Documents](https://atprotodart.com/docs/packages/bluesky_text)**

## 1.1. Features ⭐

- ✅ **Zero Dependency**
- ✅ **Automatic Detection of `Handle`, `Link`, `Tag`** in text
- ✅ Supports **Automatic Conversion** to **Facet**
- ✅ **100% Compatible with [bluesky](https://atprotodart.com/docs/packages/bluesky)**
- ✅ Supports **Unicode Grapheme Clusters**
- ✅ Supports **Safe Text Splitting**
- ✅ **Works in All Languages**
- ✅ Supports **Markdown Style Links**
- ✅ **Well Documented** and **Well Tested**
- ✅ **100% Null Safety**

## 1.2. Getting Started 💪

Pass any text to `BlueskyText`, read the detected entities, and convert it into
the `text` + `facets` you post with the Bluesky API — all zero-dependency.

```dart
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  // Extract entities. Each carries its value and byte indices.
  print(text.handles); // @shinyakato.dev, @shinyakato.bsky.social
  print(text.links); // https://shinyakato.dev
  print(text.entities); // handles, links and tags in document order

  // Build everything needed to create a post in one call: the formatted text,
  // its facets, and any handles that failed to resolve to a DID.
  final data = await text.toPostData();

  if (data.unresolvedHandles.isNotEmpty) {
    print('Could not resolve: ${data.unresolvedHandles}');
  }

  print(data.text); // formatted, posting-ready text
  print(data.facets); // facets ready for `app.bsky.feed.post`
}
```

`toPostData({String? service, HandleResolver? resolver})` resolves mention DIDs
against `bsky.social` by default; pass a `service` to target another PDS, or a
`resolver` to serve DIDs from your own cache instead of a per-handle network
call. The returned `facets` map straight onto `RichtextFacet.fromJson` when
posting with [bluesky](https://pub.dev/packages/bluesky).

See **[example](https://github.com/myConsciousness/atproto.dart/blob/main/packages/bluesky_text/example/example.dart)** or **[official documents](https://atprotodart.com/docs/packages/bluesky_text)** from following links.

- **[Install](https://atprotodart.com/docs/packages/bluesky_text#install)**
- **[Import](https://atprotodart.com/docs/packages/bluesky_text#import)**
- **[Instantiate `BlueskyText`](https://atprotodart.com/docs/packages/bluesky_text#import)**
- **[Extract Entities](https://atprotodart.com/docs/packages/bluesky_text#extract-entities)**
- **[Generate Facets](https://atprotodart.com/docs/packages/bluesky_text#generate-facets)**

## 1.3. Tips 🏄

- **[Unicode Grapheme Clusters](https://atprotodart.com/docs/packages/bluesky_text#unicode-grapheme-clusters)**
- **[Use with `bluesky`](https://atprotodart.com/docs/packages/bluesky_text#use-with-bluesky)**
- **[Split Text](https://atprotodart.com/docs/packages/bluesky_text#split-text)**
