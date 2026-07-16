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

The simplest integration is `onFeatureTap`, a single callback invoked for any
tapped feature with the resolved `FacetFeature` — a mention's DID, a link's URI,
or a tag's value — and `switch` on `feature.type`:

```dart
BlueskyRichText(
  text: post.record.text,
  facets: post.record.facets
          ?.map((f) => PostFacet.fromJson(f.toJson()))
          .toList() ??
      const [],
  onFeatureTap: (feature) {
    switch (feature.type) {
      case EntityType.handle:
        context.go('/profile/${feature.value}'); // value is the DID
      case EntityType.link:
        launchUrlString(feature.value);
      case EntityType.tag || EntityType.cashtag:
        context.go('/tag/${feature.value}');
      case EntityType.markdownLink:
        break;
    }
  },
);
```

`typedef FeatureTapCallback = void Function(FacetFeature feature);`

If you prefer per-kind handlers, the typed conveniences `onMentionTap(String
did)`, `onLinkTap(String uri)` and `onTagTap(String tag)` are dispatched by
feature kind and take precedence over `onFeatureTap` for their kind:

```dart
BlueskyRichText(
  text: post.record.text,
  facets: facets,
  onMentionTap: (did) => context.go('/profile/$did'),
  onLinkTap: (uri) => launchUrlString(uri),
  onTagTap: (tag) => context.go('/tag/$tag'),
);
```

Styling is controlled with `featureStyle` (applied to mention/link/tag slices,
defaulting to the theme's primary color) and `style` (the base style for the
whole text), plus the usual `Text` layout parameters `textAlign`, `maxLines`
and `overflow`:

```dart
BlueskyRichText(
  text: post.record.text,
  facets: facets,
  style: theme.textTheme.bodyMedium,
  featureStyle: TextStyle(color: theme.colorScheme.primary),
  textAlign: TextAlign.start,
  maxLines: 4,
  overflow: TextOverflow.ellipsis,
  onFeatureTap: onFeatureTap,
);
```

## Getting Started 💪

```yaml
dependencies:
  bluesky_text_flutter: ^0.1.2
```

See [`example/lib/main.dart`](example/lib/main.dart) for a runnable demo of both
widgets.
