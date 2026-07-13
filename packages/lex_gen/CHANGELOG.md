# Release Note

## v0.4.1

Internal readability/standardization/optimization refactor. Generated output is **byte-for-byte identical** to v0.4.0 (verified by hashing the raw generator output across `atproto`/`bluesky`/`bluesky_cli`), so no downstream regeneration is required.

- refactor: introduce `Nsid` / `LexRef` value objects (`lib/src/model/`) that parse a lexicon id / ref once, replacing ~40 inline `split('.')` / `split('#')` sites across 8 files.
- refactor: resolve a ref's related def in O(1) via a precomputed index instead of scanning every doc's every def per lookup (`getRelatedDocFromRef`).
- refactor: replace the mutually-exclusive `isQuery`/`isProcedure`/`isSubscription`/`isRecord` (and command `isBlobProcedure`) boolean sets with `LexDefKind` / `LexCommandKind` sealed enums dispatched by exhaustive `switch`.
- refactor: unify the four byte-identical freezed data-class templates (`LexObject`/`LexRecord`/`LexInput`/`LexOutput`) into a single `renderFreezedDataClass`.
- perf: `getExtensions` name lookup is O(1) via a precomputed set (was O(n²)); `LexUnion` resolves each ref name once instead of four times; `RepoCommitHandler` resolves each record type name once instead of six times.
- refactor: unify `RepoCommitHandler`'s near-identical `_onCreate` / `_onUpdate` firehose event builders into a single parameterized `_getMutationEvent`.
- refactor: split the 225-line `LexCommand._getRecordCommand` into per-subcommand emitters, unify the near-identical `create`/`put` classes into `_recordMutationClass`, and hoist the hardcoded `com.atproto.repo.getRecord` / `listRecords` method ids to named constants.
- refactor: fix the `_LexLexXrpc*` double-`Lex` type-name typos, deduplicate the record-accessor `rkey` literal handling and the `LexOutput` upload-ref predicate, remove dead `getDescription` helpers, and use `putIfAbsent` for map aggregation.
- test: add unit tests for `Nsid` and `LexRef`.

## v0.4.0

- fix: params-record refs are routed through the converter so a `$unknown` map picked up from a fetched object is no longer stored as a literal `$unknown` key on records written to the PDS (G-1).
- fix: generated `create()`/`put()` now inject the record's `$type` into the record map, as required by the spec (G-2).
- fix: `format: datetime` object fields are UTC-normalized via `iso8601`, so a local `DateTime.now()` no longer serializes to a timezone-less, spec-violating string (G-17).
- fix: `required` + `nullable` fields emit `includeIfNull: true`, so a required-but-null key is no longer dropped from the wire JSON (G-19).
- fix: deprecation detection is anchored to a leading `DEPRECATED` instead of a substring match, so live fields are no longer silently removed (G-3).
- fix: union `fromJson` surfaces conversion errors instead of silently degrading valid-but-malformed payloads to `.unknown` (G-4).
- fix: skip empty-`knownValues` enums (previously uncompilable) and map arrays of blobs to `List<Blob>`; escape string default values (G-7/G-8).
- fix: a string with both `knownValues` and a `default` now emits a const wrapper default (e.g. `@Default(LabelValueDefinitionDefaultSetting.knownValue(data: KnownLabelValueDefinitionDefaultSetting.warn))`) so the field is non-nullable and reports the spec default instead of `null` — e.g. `com.atproto.label.defs#labelValueDefinition.defaultSetting` (`default: "warn"`). Takes effect on the next downstream code regeneration (G-18).
- docs: clarified that the `bytes` (`Map`) / `cid-link` (`String`) IPLD mappings round-trip on every live path in the current corpus (firehose adapter pre-stringifies; JSON `{"$bytes"}`/`{"$link"}` shapes are stored/restored as-is); dedicated typed converters are deferred to avoid changing the shape firehose consumers read (G-6).
- fix: generated CLI commands use a validated parse (`usageException`), enforce required arrays, and share a record-args mixin (L-15).
- test: new golden test harness (was zero tests) (G-15).
- chore: bump `lexicon` to `^1.2.0`.

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

## v0.2.1

- fix: sort loaded lexicon docs by NSID instead of file path so that generation results are deterministic across platforms and checkout locations.

## v0.2.0

- fix: generate `List<...>` for object properties that reference a top-level `array` definition through a local ref (e.g. `#draftEmbedGalleryItems`). Such refs were previously treated as plain object refs and produced code pointing to a non-existent file.
- feat: support lexicon ids with only three segments (e.g. `com.germnetwork.declaration`), which previously threw a `RangeError` during name generation.
- feat: import records routed to the `atproto` package (e.g. `com.germnetwork.*`) cross-package in the generated `RepoCommitHandler`.

## v0.1.1

- Fixd minor functions.

## v0.1.0

- First release.
