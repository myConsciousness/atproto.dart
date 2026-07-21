---
sidebar_position: 7
title: bluesky_text_flutter
description: Flutter widgets for bluesky_text — a rich-text editing controller and a post viewer.
---

# bluesky_text_flutter [![pub package](https://img.shields.io/pub/v/bluesky_text_flutter.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/bluesky_text_flutter) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky_text_flutter)](https://pub.dev/packages/bluesky_text_flutter/)

**bluesky_text_flutter** provides Flutter widgets built on top of **[bluesky_text](./bluesky_text.md)**: a `TextEditingController` that live-highlights entities and the over-limit tail as the user types, and a viewer that renders a fetched post's facets with tappable mentions, links, and tags.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text_flutter)**
- **[API Documentation](https://pub.dev/documentation/bluesky_text_flutter/latest/)**
- **[Package Homepage](https://atprotodart.com)**

:::info
This package re-exports **[bluesky_text](./bluesky_text.md)**, so a single import gives you both the widgets and the underlying text-processing API.
:::

## Features ⭐

- ✅ **Live Highlighting** - Entities (handles, links, tags) and the over-limit tail are styled on every keystroke
- ✅ **Post Viewer** - Renders server-authoritative facets with tappable features
- ✅ **Typed Tap Callbacks** - `onMentionTap` / `onLinkTap` / `onTagTap` plus a catch-all `onFeatureTap`
- ✅ **Customizable Styling** - Per-segment style overrides for entities and overflow
- ✅ **IME-aware** - Preserves the composing (underline) region while highlighting
- ✅ **Leak-free** - Tap gesture recognizers are owned and disposed by the widget

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

```bash
flutter pub add bluesky_text_flutter
```

### Import

```dart
import 'package:bluesky_text_flutter/bluesky_text_flutter.dart';
```

## Composing: BlueskyTextEditingController

**[BlueskyTextEditingController](https://pub.dev/documentation/bluesky_text_flutter/latest/bluesky_text_flutter/BlueskyTextEditingController-class.html)** is a `TextEditingController` that highlights Bluesky rich text as the user types — entities and the part of the text past the post-length limit are styled in a single pass on every keystroke. Attach it to a `TextField` like any controller:

```dart
import 'package:bluesky_text_flutter/bluesky_text_flutter.dart';
import 'package:flutter/material.dart';

class Composer extends StatefulWidget {
  const Composer({super.key});

  @override
  State<Composer> createState() => _ComposerState();
}

class _ComposerState extends State<Composer> {
  final _controller = BlueskyTextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      maxLines: null,
      // The over-limit tail is highlighted; `overflow` is null while in range.
      decoration: InputDecoration(
        errorText: _controller.overflow == null ? null : 'Too long',
      ),
    );
  }
}
```

### Styling & Overrides

Styling precedence for each segment: `styleBuilder` (when it returns non-null) › the over-limit tail (`overflowStyle`) › an entity (`entityStyle`) › the field's base style. Defaults are the theme's primary color for entities and error color for the overflow tail.

```dart
final controller = BlueskyTextEditingController(
  // Whether markdown links participate in analysis (mirrors BlueskyText).
  enableMarkdown: true,

  // Style for handles/links/tags.
  entityStyle: const TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),

  // Style for the text past the 300-grapheme limit.
  overflowStyle: const TextStyle(backgroundColor: Color(0x33FF0000)),

  // Full per-segment override; when it returns non-null it wins.
  styleBuilder: (segment) =>
      segment.type == null ? null : const TextStyle(letterSpacing: 0.2),
);
```

Read `controller.overflow` (a `TextLengthOverflow?`, `null` when within the limit) to drive a live character counter.

## Viewing: BlueskyRichText

**[BlueskyRichText](https://pub.dev/documentation/bluesky_text_flutter/latest/bluesky_text_flutter/BlueskyRichText-class.html)** displays a **fetched** post: its text styled with the server's authoritative facets, with tappable features. Unlike re-detecting entities from text, it renders exactly what the author committed (a mention already carries its DID).

```dart
import 'package:bluesky_text_flutter/bluesky_text_flutter.dart';
import 'package:flutter/material.dart';

Widget buildPost(String text, List<PostFacet> facets) {
  return BlueskyRichText(
    text: text,
    facets: facets,
    onMentionTap: (did) => print('mention: $did'),
    onLinkTap: (uri) => print('link: $uri'),
    onTagTap: (tag) => print('tag: $tag'),
  );
}
```

Parse facet JSON returned from the API with `PostFacet.fromJson`. For example, from a bluesky post record:

```dart
final richText = BlueskyRichText(
  text: post.record.text,
  facets: post.record.facets
          ?.map((f) => PostFacet.fromJson(f.toJson()))
          .toList() ??
      const [],
  onMentionTap: (did) => context.go('/profile/$did'),
  onLinkTap: (uri) => launchUrlString(uri),
);
```

### Tap Callbacks & Styling

`onMentionTap` / `onLinkTap` / `onTagTap` are typed conveniences dispatched by feature kind; **[onFeatureTap](https://pub.dev/documentation/bluesky_text_flutter/latest/bluesky_text_flutter/BlueskyRichText/onFeatureTap.html)** is a catch-all that receives the raw `FacetFeature`. A provided typed callback takes precedence for its kind.

```dart
BlueskyRichText(
  text: text,
  facets: facets,
  // Base style for the whole text.
  style: const TextStyle(fontSize: 16),
  // Style for mention/link/tag slices (defaults to the theme's primary color).
  featureStyle: const TextStyle(color: Colors.teal),
  // Catch-all: fires for any feature without a matching typed callback.
  onFeatureTap: (feature) => print('${feature.type}: ${feature.value}'),
  textAlign: TextAlign.start,
  maxLines: 4,
  overflow: TextOverflow.ellipsis,
);
```

The `TapGestureRecognizer`s created for tappable features are owned by the widget and disposed automatically, so callers never leak them.

## Related Packages

- **[bluesky_text](./bluesky_text.md)** - The underlying rich-text analysis and facet generation (re-exported here)
- **[bluesky](./bluesky.md)** - Full Bluesky client for fetching posts and creating them with facets
