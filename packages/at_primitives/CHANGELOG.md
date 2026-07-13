# Release Note

## v1.1.0

- fix!: `collection`/`rkey` on a path-less `AtUri` now throw `InvalidAtUriError` instead of a raw `StateError`/`RangeError`; added `collectionOrNull`/`rkeyOrNull` for the non-throwing path.
- feat: added `AtUri.parseStrict` for full validation (`ensureValidAtUri` + handle/NSID checks). `AtUri.parse` stays lenient for backwards compatibility.
- fix: `AtUri` now preserves the query string (`search`/`searchParams`) through `parse`/`toString` instead of silently dropping it.
- fix: NSID length limits corrected to the current spec (317 overall / 63 per segment).
- fix: `Invalid*Error` types now override `toString()` so their message is shown.
- perf: hoisted per-call `RegExp`s to `static final`.
- fix: NSID validation now matches the official spec: middle domain-authority segments may start with a digit (`com.4chan.example` is valid), the name segment must be letters and digits only (`com.example.foo-bar` is now rejected), and segments can not start with a hyphen.
- feat: added TID validation (`ensureValidTid`/`isValidTid`, `InvalidTidError`), exported from `package:at_primitives/tid.dart`.
- feat: added Record Key validation (`ensureValidRecordKey`/`isValidRecordKey`, `InvalidRecordKeyError`), exported from `package:at_primitives/record_key.dart`.
- fix: `AtUri.parseStrict` now validates the record key path segment (rejects `.`/`..`, over 512 chars, disallowed chars), mirroring the official strict AT URI parsing. `ensureValidAtUri` stays rkey-lenient to match the official `ensureValidAtUri`.
- fix: DID length limit corrected from 8192 to the spec's hard limit of 2048 characters.
- fix: `AtUri.parse` now accepts DIDs containing `.` and `_` (e.g. `at://did:web:example.com%3A3000/...` no longer throws).

## v1.0.0

- **NEW**: Initial release of the consolidated `at_primitives` package.
- **FEATURE**: Unified primitive types for AT Protocol including:
  - `AtIdentifier` - Core identifier syntax handling (migrated from `at_identifier` package)
  - `AtUri` - AT URI parsing and validation (migrated from `at_uri` package)  
  - `NSID` - Namespaced identifier parsing (migrated from `nsid` package)
- **CONSOLIDATION**: This package replaces the separate `at_identifier`, `at_uri`, and `nsid` packages to reduce dependency complexity and improve maintainability.
- **COMPATIBILITY**: Provides the same API surface as the individual packages for seamless migration.