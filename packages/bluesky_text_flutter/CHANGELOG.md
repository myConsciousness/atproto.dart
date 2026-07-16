# Release Note

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
