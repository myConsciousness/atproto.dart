<p align="center">
  <b>Flutter widgets for <a href="https://pub.dev/packages/bluesky_text">bluesky_text</a> 🦋</b>
</p>

# bluesky_text_flutter

The "last mile" Flutter layer on top of
[`bluesky_text`](https://pub.dev/packages/bluesky_text): drop-in widgets for the
two things every Bluesky client needs — a **rich-text composer** and a
**post viewer** — so you never hand-roll `TextSpan` trees or manage
`GestureRecognizer` lifecycles yourself.

## Features ⭐

- ✅ **`BlueskyTextEditingController`** — live-highlights entities (handles,
  links, tags) and the **over-limit tail** as the user types, in one pass per
  keystroke. Keeps the IME composing underline. Exposes `overflow` for a
  character counter.
- ✅ **`BlueskyRichText`** — renders a **fetched** post from its authoritative
  server facets (mentions carry their DID) with **tappable** mentions, links and
  tags. Recognizers are owned and disposed by the widget — **no leaks**.
- ✅ Re-exports all of `bluesky_text`, so you import a single package.

## Composer

```dart
final controller = BlueskyTextEditingController();

TextField(
  controller: controller,
  maxLines: null,
);

// Character counter:
final overflow = controller.overflow; // null when within the 300 / 3000 limit
```

Entities default to the theme's primary color and the over-limit tail to the
error color; override with `entityStyle`, `overflowStyle`, or a full
`styleBuilder`.

## Viewer

```dart
BlueskyRichText(
  text: post.record.text,
  facets: post.record.facets
          ?.map((f) => PostFacet.fromJson(f.toJson()))
          .toList() ??
      const [],
  onMentionTap: (did) => context.go('/profile/$did'),
  onLinkTap: (uri) => launchUrlString(uri),
  onTagTap: (tag) => context.go('/tag/$tag'),
);
```

## Getting Started 💪

```yaml
dependencies:
  bluesky_text_flutter: ^0.1.0
```

See [`example/lib/main.dart`](example/lib/main.dart) for a runnable demo of both
widgets.
