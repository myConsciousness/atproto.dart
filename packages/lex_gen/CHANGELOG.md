# Release Note

## v0.2.0

- fix: generate `List<...>` for object properties that reference a top-level `array` definition through a local ref (e.g. `#draftEmbedGalleryItems`). Such refs were previously treated as plain object refs and produced code pointing to a non-existent file.
- feat: support lexicon ids with only three segments (e.g. `com.germnetwork.declaration`), which previously threw a `RangeError` during name generation.
- feat: import records routed to the `atproto` package (e.g. `com.germnetwork.*`) cross-package in the generated `RepoCommitHandler`.

## v0.1.1

- Fixd minor functions.

## v0.1.0

- First release.
