# Release Note

## v0.2.0

- fix: generate `List<...>` for object properties that reference a top-level `array` definition through a local ref (e.g. `#draftEmbedGalleryItems`). Such refs were previously treated as plain object refs and produced code pointing to a non-existent file.

## v0.1.1

- Fixd minor functions.

## v0.1.0

- First release.
