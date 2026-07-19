# Release Note

## v0.1.2

- docs: documented `BlueskyRichText`'s primary `onFeatureTap` callback (`FeatureTapCallback = void Function(FacetFeature feature)`) alongside the typed `onMentionTap`/`onLinkTap`/`onTagTap` conveniences, plus the `featureStyle`, `style`, `textAlign`, `maxLines`, and `overflow` styling parameters.
- docs: bumped the README install snippet to `^0.1.2`.
- chore: bump `bluesky_text` to `^1.5.2` (now published).

## v0.1.1

- **CHORE**: Bumped the minimum `bluesky_text` dependency to `^1.5.1`, which
  fixes email addresses being partially linkified and non-ASCII URL paths being
  truncated. This improves entity rendering in `BlueskyRichText` and
  `BlueskyTextEditingController`.

## v0.1.0

- **FEAT**: Initial release. Flutter companion for
  [bluesky_text](https://pub.dev/packages/bluesky_text).
  - `BlueskyTextEditingController` — a `TextEditingController` that highlights
    entities (handles, links, tags) and the part of the text that exceeds the
    post-length limit as the user types, via `BlueskyText.segments`, in a single
    pass per keystroke. Preserves the IME composing underline and exposes
    `overflow` for a live character counter.
  - `BlueskyRichText` — a widget that renders a fetched post from its
    authoritative server facets (via `renderFacets`) with tappable mentions,
    links and tags. The `TapGestureRecognizer`s are owned and disposed by the
    widget, so callers never leak them.
