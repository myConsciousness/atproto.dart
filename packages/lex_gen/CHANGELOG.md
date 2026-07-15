# Release Note

## v0.4.4

- fix: lexicon descriptions and default values are escaped before interpolation, so text containing `"`, `$`, `\`, or newlines no longer produces uncompilable generated code.
- fix: the generated repo-commit handler guards against a commit op whose block CID is absent from `blocks` (previously threw a `TypeError`, aborting the whole commit).
- fix: a bare `ref` to a record lexicon now resolves to the correct `<Name>Record` type instead of an empty class name.

## v0.4.3

Replace the string-template emission mechanism with a small typed Dart intermediate representation (IR) + emitter. Generated output is **byte-for-byte identical** to v0.4.2 (verified end-to-end: `gen_codes` → `build_runner` → `dart fix` → `import_sorter` → `dart format` produces an empty `git diff` across `atproto`/`bluesky`/`bluesky_cli`), so no downstream regeneration is required.

- refactor: add `lib/src/ir/{dart_ir,dart_emitter}.dart` — a purpose-built typed IR (`DartFile` / `DartImport` / `DartClass` / members) with explicit member-order and blank-line control, rendered by `emitDartFile`. Because the codegen pipeline runs `dart format`, the emitter only needs to control member order, blank-line presence, comments and tokens; `code_builder` was evaluated and rejected because it imposes its own member order and cannot express the intentional blank lines, so it cannot keep output byte-identical.
- refactor: migrate every full-file emitter off its monolithic triple-quoted template onto the IR — the freezed data-class renderer (`object/{lex_object,lex_record,lex_input,lex_output}` via `renderFreezedDataClass`), `LexKnownValues`, `LexUnion`, `LexService`, `RepoCommitHandler`, `AtUriExtension`, and the command emitters (`LexCommand`'s query/procedure/blobProcedure/record kinds, `LexParentCommand`, `LexRootCommand`).
- refactor: model `import` directives as structured `DartImport`s (uri + `show`/`hide`/`as`) instead of concatenated strings. This structurally eliminates the class of bug where an emitted `import '...';` inside a template string was mis-hoisted by `import_sorter` (the command emitters previously worked around this with a fragile concatenation and no longer need to).
- test: add `srccheck` mode to `scripts/verify_gen_unchanged.sh` (asserts the lex_gen source itself stays import_sorter-stable), and make it non-destructive to any uncommitted working-tree changes.

## v0.4.2

Internal structural/readability refactor (second pass, continuing v0.4.1). Generated output is **byte-for-byte identical** to v0.4.1, verified end-to-end by running the full pipeline (`gen_codes` → `build_runner` → `dart fix` → `import_sorter` → `dart format`) and asserting an empty `git diff` across `atproto`/`bluesky`/`bluesky_cli`, so no downstream regeneration is required.

- refactor: collapse `LexService`'s ~100-`writeln` record-accessor block into per-method emitters, unify the near-identical `create`/`put` bodies and the query/procedure/subscription function↔method pairs, and split the import collector out of `_getPackagePaths`.
- refactor: lift `RepoCommitHandler`'s constant DTO block out of `format()` and unify the `RepoCommitCreate` / `RepoCommitUpdate` DTOs (which differ only by `createdAt`) into one parameterized emitter with a single-pass member builder.
- refactor: remove the four duplicated `DartType.array(...)` constructions in `lex_property_generator`'s array switch, and replace the two parallel triple-nested ternaries (encoding the union/record/plain decision twice) with one resolved ref-variant.
- refactor: extract a shared `FreezedModel` base holding the common fields and a single parameterized validate emitter for `LexObject` / `LexRecord` / `LexInput` / `LexOutput`.
- refactor: flatten `lex_type_generator`'s `is ULexUserType*` dispatch ladder into a `switch`, and extract the byte-identical package-barrel writer and the doc-type classifier duplicated across the services orchestrators into a new `services_common.dart`.
- refactor: dedup the `*ForService` / absolute-path helper twins in `services/rule.dart` (internal only; public API unchanged).
- refactor: extract the repeated name/header preamble in the command emitter, dedup the three procedure templates, flatten the command def-dispatch loop into a classifier, and share the parent/root command import emitter.
- refactor: share the `isA`-extension-getter idiom across `utils` / `LexUnion` / `LexKnownValues` (5 call sites) and name `LexKnownValues`'s inline `@JsonValue` element builder.
- refactor: rename the commands-world `LexParameter` to `LexCliParameter` to remove the collision with the services-world `LexParameter` (opposite meaning, zero shared code).
- fix: make the record-command emitter import_sorter-safe. A source line reading `import '...';'''` (an import flush against a triple-quoted string's closing `'''`) was mis-hoisted by `import_sorter` during `melos fmt`, corrupting the file even though the emitted output was unchanged; split the trailing import into a concatenated literal (emitted content identical).
- test: add `scripts/verify_gen_unchanged.sh` (output-invariance harness with `check` / `full` / `srccheck` modes), used to verify this refactor.

## v0.4.1

Internal readability/standardization/optimization refactor. Generated output is **byte-for-byte identical** to v0.4.0 (verified by hashing the raw generator output across `atproto`/`bluesky`/`bluesky_cli`), so no downstream regeneration is required.

- refactor: introduce `Nsid` / `LexRef` value objects (`lib/src/model/`) that parse a lexicon id / ref once, replacing ~40 inline `split('.')` / `split('#')` sites across 8 files.
- refactor: resolve a ref's related def in O(1) via a precomputed index instead of scanning every doc's every def per lookup (`getRelatedDocFromRef`).
- refactor: replace the mutually-exclusive `isQuery`/`isProcedure`/`isSubscription`/`isRecord` (and command `isBlobProcedure`) boolean sets with `LexDefKind` / `LexCommandKind` sealed enums dispatched by exhaustive `switch`.
- refactor: unify the four byte-identical freezed data-class templates (`LexObject`/`LexRecord`/`LexInput`/`LexOutput`) into a single `renderFreezedDataClass`.
- perf: `getExtensions` name lookup is O(1) via a precomputed set (was O(n²)); `LexUnion` resolves each ref name once instead of four times; `RepoCommitHandler` resolves each record type name once instead of six times.
- refactor: unify `RepoCommitHandler`'s near-identical `_onCreate` / `_onUpdate` firehose event builders into a single parameterized `_getMutationEvent`.
- refactor: split the 225-line `LexCommand._getRecordCommand` into per-subcommand emitters, unify the near-identical `create`/`put` classes into `_recordMutationClass`, and hoist the hardcoded `com.atproto.repo.getRecord` / `listRecords` method ids to named constants.
- refactor: split `LexType` into a minimal base and a `GeneratableType` subtype, so the non-generatable `LexMessage` container no longer throws `UnsupportedError` from inherited `lexiconId` / `defName` / `getTypeName` / `format` members.
- refactor: remove the module-level mutable state from both `rule.dart` files (the `_config` / `_defsByRef` globals and their `setLexServiceRuleConfig` / `setLexiconDocs` / `setLexCommandRuleConfig` setters) in favour of an explicit `GenContext` (and the command config) threaded through the generators and `rule.*` helpers, so generation no longer depends on hidden global state or setter-call ordering and the helpers are unit-testable.
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
