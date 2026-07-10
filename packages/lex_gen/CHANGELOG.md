# Release Note

## v0.3.0

- **feat**: command generation (`bluesky_cli`) is now fully aligned with the lexicon definitions:
  - Generate commands for procedures without input body (e.g. `com.atproto.server.refreshSession`).
  - Generate commands for procedures with binary input via the new `BlobCommand` base class (e.g. `com.atproto.repo.uploadBlob`).
  - Generate commands for procedures whose input schema is a ref or union via a `--json` option (e.g. `tools.ozone.set.upsertSet`).
  - Emit typed values in request bodies: integers via `int.parse`, JSON refs/unions/unknowns via `jsonDecode`, and arrays of objects decoded per element.
  - Guard omitted optional parameters with `wasParsed` so they are no longer sent as empty arrays or default flags.
  - Record `get`/`list` subcommands send the correct `collection`, use `com.atproto.repo.listRecords`, and accept `--repo`.
  - Records include `$type`, `create` no longer sends a `"null"` rkey, and `put`/`delete` require `--rkey` (literal record keys such as `self` are applied automatically).
  - Kebab-case names keep digits attached to the preceding word (`search-posts-v2`).
  - Usage lines show real option syntax (e.g. `--actor=<value>`).
  - Multi-options whose items are JSON values are generated with `splitCommas: false` so JSON is not corrupted.
  - `lexCommands` is generated as a getter returning fresh command instances instead of a shared top-level list.

## v0.2.0

- fix: generate `List<...>` for object properties that reference a top-level `array` definition through a local ref (e.g. `#draftEmbedGalleryItems`). Such refs were previously treated as plain object refs and produced code pointing to a non-existent file.
- feat: support lexicon ids with only three segments (e.g. `com.germnetwork.declaration`), which previously threw a `RangeError` during name generation.
- feat: import records routed to the `atproto` package (e.g. `com.germnetwork.*`) cross-package in the generated `RepoCommitHandler`.

## v0.1.1

- Fixd minor functions.

## v0.1.0

- First release.
