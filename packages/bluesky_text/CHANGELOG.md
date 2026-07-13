# Release Note

## v1.5.0

- **FEAT**: Added `BlueskyText.overflow`, which returns a `TextLengthOverflow`
  describing the range of the text that exceeds the post-length limit (more than
  300 graphemes or 3000 UTF-8 bytes), or `null` when it is within both. The
  boundary is reported in UTF-16, UTF-8 byte and grapheme coordinates so a UI
  can, for example, split the value with `TextLengthOverflow.utf16Start` and
  render the overflowing tail in red via a Flutter `TextSpan`.
  - The boundary always lands on a grapheme cluster boundary, so emoji and other
    multi-code-unit characters are never split.
  - When the boundary would fall inside an entity (handle, link, tag, cashtag or
    markdown link) it is snapped back to that entity's start, so the entity is
    treated atomically — wholly within the limit or wholly in the overflow.
  - Because the range is derived from the value, calling `.format().overflow`
    reports the overflow of the formatted text (markdown expanded, links
    shortened), which is what is displayed and posted.
- **FEAT**: Added `BlueskyText.segments`, which partitions the value into
  non-overlapping, gap-free `TextSegment`s in document order. Each segment
  carries UTF-16 offsets, the entity it belongs to (if any) and whether it lies
  in the overflow region, so a Flutter `TextEditingController` can color links,
  handles and tags together with the over-limit tail (for example in red) in a
  single pass — without merging the byte-based entity indices and the overflow
  range by hand. Concatenating every `TextSegment.text` reproduces the value,
  and no segment is ever split across an entity boundary.
- **FEAT**: Added `renderFacets(text, facets)` and `PostFacet` for displaying a
  **fetched** post: it partitions the text into `TextSegment`s using the
  server-provided facets (authoritative mentions/links/tags, mentions already
  carrying their DID) instead of re-detecting entities. Each segment exposes a
  `FacetFeature` with the resolved DID / URI / tag, so a Flutter client can
  style received posts with one `TextSpan` builder shared with the compose path.
  `PostFacet.fromJson` parses the `app.bsky.richtext.facet` API shape, and the
  byte→UTF-16 `Utf16IndexConverter` is now public.
- **FEAT**: `Entities.toFacets` / the new `Entities.toFacetsResult` accept a
  `HandleResolver`, so mention DID resolution can be served from a cache or
  batched instead of the built-in per-handle network call. `toFacetsResult`
  additionally returns the handles that failed to resolve, so a client can warn
  the user rather than silently posting a mention-less message.
- **FEAT**: Added `BlueskyText.formatted` (the memoized, posting-ready form) and
  `BlueskyText.toPostData(...)`, which formats and resolves facets in one call —
  the only correct order, since markdown links become link facets only after
  formatting — returning `(text, facets, unresolvedHandles)`.
- **FIX**: `split()` now budgets each chunk against **both** post limits (300
  graphemes and 3000 UTF-8 bytes). Previously it budgeted graphemes only, so a
  byte-heavy chunk — e.g. many multi-byte ZWJ emoji — could stay under 300
  graphemes yet exceed 3000 bytes and still be rejected by the server.
- **FIX**: `split()` on a `format()`ted instance now splits the original text
  instead of the lossy formatted value, so `format().split()` behaves exactly
  like `split()` on the original. Splitting formatted text and re-extracting
  previously corrupted facets — a shortened link's `uri` became its truncated
  display text and a markdown link's facet vanished — because the chunks dropped
  the position-bound replacements. Each chunk is a raw, independently-formattable
  piece; format each one *after* splitting (e.g. via `chunk.toPostData()`).
- **PERF**: `BlueskyText` now lazily memoizes every derived value (`length`,
  `handles`, `entities`, `overflow`, `segments`, `format()`…), so touching
  several properties of one instance in a Flutter `build` costs one analysis
  instead of one per property (~1.6x faster when touching seven). Note: as a
  result `BlueskyText` is **no longer `const`** — `const BlueskyText(...)` must
  become `BlueskyText(...)`.
- **PERF**: The length-limit hot paths (polled on every keystroke in a Flutter
  editor) avoid the regex-based entity extraction entirely unless it is needed.
  `isLengthLimitExceeded` and `overflow` fall back to a cheap grapheme scan when
  within the limit, `segments` resolves the entities only once (instead of
  extracting them again via `overflow`), and the grapheme scan counts UTF-8
  bytes without allocating an intermediate byte list. For over-limit text this
  cuts `isLengthLimitExceeded` ~18x and `segments` ~2x; a 300-grapheme post
  segments in well under 0.1 ms.

## v1.4.1

- **FIX**: Markdown links whose destination contains surrounding whitespace are
  now detected and formatted correctly. Previously the link's end offset was
  reconstructed from `label length + URL length + 4`, which ignored any
  whitespace padding inside the parentheses. As a result inputs such as
  `[ test ]( https://example.com  )` left the padding and the closing `)` behind
  in the formatted output (`" test   )"`) and, because every following entity is
  positioned relative to that offset, shifted and corrupted all subsequent
  facets. The destination is now parsed structurally, so the following are all
  handled:
  - leading/trailing whitespace, tabs and newlines inside the parentheses
    (`[t]( https://example.com )`, `[t](\n https://example.com \n)`);
  - an optional angle-bracket wrapper (`[t](<https://example.com>)`);
  - a gap between `]` and `(` (`[t] (https://example.com)`);
  - balanced parentheses in the URL path remain intact
    (`[film](https://en.wikipedia.org/wiki/Primer_(film))`).
- **PERF**: Destination parsing anchors the URL match with `matchAsPrefix`
  instead of a forward-scanning `firstMatch` over a freshly allocated substring
  per link opener. Formatting bracket-heavy input on every keystroke (as a
  Flutter editor does) is now `O(n)` instead of `O(n^2)` — a 4 KB string of
  `[a](` fragments drops from ~240 ms to ~1 ms — and no per-match substring is
  allocated.
- **PERF**: Entity extraction now converts UTF-16 code-unit boundaries to UTF-8
  byte offsets with a forward-only `Utf8IndexConverter` instead of rescanning
  the prefix from the start on every boundary. Because each extractor pass emits
  matches left-to-right, the conversion drops from `O(k * n)` to `O(n)` per pass
  (~12x faster on the conversion step in isolation, ~8% faster end-to-end on
  entity-dense text). Output byte ranges are byte-identical to before, including
  the unpaired-surrogate contract.

## v1.4.0

- **FIX**: Fixed crashes on IDN (internationalized domain) URLs. Text containing
  URLs such as `https://日本語.jp` or `https://日本.example.com` no longer throws
  from `.links` / `.entities` / `.format()` or markdown-link extraction.
- **BREAKING**: Aligned several detectors with Bluesky's official implementation:
  - The mention regex is now case-insensitive, so `@Alice.Bsky.Social` and
    `@SHINYAKATO.DEV` are detected.
  - The hashtag "emoji" character class was rewritten to drop whitespace,
    `U+3000`, line separators, CJK punctuation, and lone surrogate ranges, so
    `#タグ　こんにちは` is one tag and `#tag3　#tag4` are both preserved.
  - Tag facet values strip a single leading `#`, and the tag length limit is now
    64 graphemes (excluding `#`), matching the spec.
  - Mention preceding-character rules follow the official `(^|\s|\()` boundary
    (the leftover twitter-text `RT:` alternative is removed).
  - Full-width `＃` is now recognized as a hashtag sign (partial; `#tag1#tag2`
    splitting is still deferred).
- **FIX**: The chunk splitter now budgets by grapheme count instead of UTF-16
  length, so emoji-heavy text is packed correctly. `split()` also propagates the
  active `format()` replacements / link config to each chunk, so shortened
  display strings are no longer re-extracted into truncated facet URLs.
- **FIX**: `http(s)` scheme detection is case-insensitive and no longer
  double-prefixes (`HTTPS://EXAMPLE.COM` is handled; `httpstatus.io` is not a
  scheme).
- **FIX**: Overlapping facets are resolved by priority (link > mention > tag >
  cashtag), so an `@handle` or `#fragment` inside a URL no longer produces a
  duplicate facet.
- **FIX**: Enforce the lexicon's 3000 UTF-8 byte limit alongside the 300
  grapheme limit; misc fixes to `isEmojiOnly`, the shorten threshold, and
  `toFacet` error propagation.
- **PERF**: `toUtf8Index` is now incremental (no per-call full re-encode).
- **TEST**: Added a WS-6 regression suite (IDN input, upper-case TLD/scheme,
  `format()` → `split()`, non-BMP splitting, facet overlap) and de-duplicated
  test names. Where existing tests pinned non-official behavior, they were
  updated to match the reference implementation.

## v1.3.0

- **BREAKING**: Aligned cashtag detection with Bluesky's official `CASHTAG_REGEX`
  in `@atproto/api`. Detection is now stricter and consistent with the reference
  implementation:
  - The ticker symbol is limited to 1–5 ASCII characters
    (`[A-Za-z][A-Za-z0-9]{0,4}`); longer candidates like `$GOOGLE` are rejected.
  - A cashtag must be preceded by a leading boundary — the start of the string,
    a whitespace character (including `U+3000` / `U+00A0`), or an ASCII `(` — and
    followed by a trailing boundary — whitespace, the end of the string, or one
    of the ASCII punctuation characters `. , ; : ! ? ) " '` or `’` (`U+2019`).
    As a result, cashtags glued to Japanese (or other non-delimiting) text such
    as `日本株$AAPL` or `$AAPLです` are intentionally not detected, matching the
    official Bluesky behavior. Full-width delimiters like `（$AAPL）` and `$AAPL。`
    are likewise not treated as boundaries.
  - The ticker is normalized to upper case and the emitted `tag` facet keeps the
    leading `$` (e.g. `$aapl` → `$AAPL`), mirroring the official cashtag facet.
- **REGEX**: Removed the `cashtagBoundary` and `endCashtag` patterns; the
  `validCashtag` pattern now embeds the official leading/trailing boundaries
  directly. `cashSigns` and `validCashtag` remain exported from
  `package:bluesky_text/regex.dart`.
- **TEST**: Updated and expanded the cashtag test suite to pin the
  official-compliant boundaries, ticker length limit, upper-case normalization,
  and Japanese-adjacency behavior.

## v1.2.1

- fix: do not use `.substring` when creating the cashtag entities.

## v1.2.0

- **FEATURE**: Added support for cashtag detection (e.g. `$AAPL`, `$tsla`).
  - New `BlueskyText.cashtags` getter returns all cashtag entities along with
    their byte indices.
  - New `EntityType.cashtag` and `Entity.isCashtag` for type-safe handling.
  - Cashtags are also surfaced from `BlueskyText.entities` alongside handles,
    links, and hashtags.
  - Cashtags are converted to `app.bsky.richtext.facet#tag` features when
    calling `toFacets()`, mirroring how Bluesky represents tag-like facets.
  - Symbols must start with an ASCII letter and may contain ASCII letters or
    digits afterwards. Bare dollar amounts like `$1000` are not detected as
    cashtags.
- **REGEX**: Added `cashSigns`, `cashtagBoundary`, `endCashtag`, and
  `validCashtag` patterns under `package:bluesky_text/regex.dart`.
- **TEST**: Added 30+ test cases covering cashtag extraction, boundary
  detection, length limits, byte index accuracy, and interoperability with
  hashtags, handles, and links.

## v1.1.1

- **FIX**: Downgraded characters dependency from ^1.4.1 to ^1.4.0 for compatibility

## v1.1.0

- **FEATURE**: Added support for Unicode space characters as hashtag delimiters. ([#1933](https://github.com/myConsciousness/atproto.dart/issues/1933))
  - Full-width space (U+3000) and other Unicode space characters are now recognized as valid hashtag boundaries
  - Improved compatibility with Bluesky's official client behavior
  - Enhanced hashtag recognition for international users, especially Japanese users
- **ENHANCEMENT**: Comprehensive test coverage expansion
  - Added extensive tests for hashtags, handles, and links with real-world scenarios
  - Added security tests to prevent Unicode normalization attacks and ReDoS vulnerabilities
  - Added performance tests with large numbers of entities
  - Added multilingual support tests for various languages
  - Added boundary detection tests for edge cases
- **IMPROVEMENT**: Enhanced hashtag boundary detection with support for:
  - Ideographic space (U+3000) - commonly used in Japanese text
  - No-break space (U+00A0) - commonly used in HTML
  - Regular space (U+0020) - standard ASCII space
- **TEST**: Added 22+ new comprehensive test cases covering edge cases and real-world usage patterns

## v1.0.4

- **DEPENDENCY**: Updated `xrpc` dependency to `^1.0.3` for compatibility with `at_primitives` consolidation.

## v1.0.3

- chore: update example.

## v1.0.2

- Fix SDK constraint to '">=3.8.0 <4.0.0"'.

## v1.0.1

- chore: optimized docs.

## v1.0.0

- Bump SDK constraint to '^3.8.0'.

## v0.7.2

- Bump `xrpc`.

## v0.7.1

- Exposed `bluesky_text/regex.dart`.

## v0.7.0

- Bump `xrpc`.

## v0.6.10

- Bump `xrpc`.

## v0.6.9

- Bump SDK constraint to '^3.3.0'.

## v0.6.8

- Upgraded `xrpc`.

## v0.6.7

- Upgraded `xrpc`.

## v0.6.6

- Upgraded `xrpc`.

## v0.6.5

- Upgraded `xrpc`.

## v0.6.4

- Upgraded `xrpc`.

## v0.6.3

- Upgraded `xrpc`. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))

## v0.6.2

- Upgraded `xrpc`. ([#999](https://github.com/myConsciousness/atproto.dart/issues/999))

## v0.6.1

- Improved extraction algo for markdown links.

## v0.6.0

- Upgraded `xrpc`. ([#989](https://github.com/myConsciousness/atproto.dart/issues/989))

## v0.5.21

- Exposed `.getGraphemeLength`.

## v0.5.20

- Upgraded `xrpc` package.

## v0.5.19

- Exposed `.isEmojiOnly` as a function.

## v0.5.18

- Added `.isEmojiOnly` property. It can determine if the text contains only emojis.

## v0.5.17

- Supported hashtag with emoji strings. ([#907](https://github.com/myConsciousness/atproto.dart/issues/907))

## v0.5.16

- Supported hashtag with `-` separated strings. ([#908](https://github.com/myConsciousness/atproto.dart/issues/908))

## v0.5.15

- Improved markdown extraction algo. You can use as a link if the URL contains markdown symbols, such as `https://wikipedia.com//track/We_Up_(Album_Version_(Edited))`.

## v0.5.14

- Hashtag formatted text is not allowed as Markdown.
- Improved the extraction algo for markdown. ([#901](https://github.com/myConsciousness/atproto.dart/issues/901))

## v0.5.13

- Improved the extraction algo for hashtags. ([#897](https://github.com/myConsciousness/atproto.dart/issues/897))

## v0.5.12

- Mentions cannot be set for markdown text. ([#894](https://github.com/myConsciousness/atproto.dart/issues/894))
- Invalid url cannot be set for markdown url. ([#895](https://github.com/myConsciousness/atproto.dart/issues/895))

## v0.5.11

- Improved handle extraction algorithm. From with this version, the use of spaces as well as URLs is no longer required. ([#892](https://github.com/myConsciousness/atproto.dart/issues/892))

## v0.5.10

- Fixed to add `https://` to markdown URLs when it is not given.

## v0.5.9

- The markdown URL must always contain `.` symbol.

## v0.5.8

- Added `enableMarkdown` param on `BlueskyText`. Defaults to `true`.

## v0.5.7

- Fixed a bug regarding byte calculation when detecting markdowns.

## v0.5.6

- Improved entity extraction for unformatted markdown. For example, `[test](https://example.com)` extracts entities so that `test` can be highlighted. Facets of this entity cannot be generated with `.toFacets` until `.format` is executed.
  - Also added `EntityType.markdownLink`. If you want to exclude entities in the markdown without being `.format`, you can filter by this fixed value.

## v0.5.5

- Added `service` parameter on `.toFacets` method. ([#882](https://github.com/myConsciousness/atproto.dart/issues/882))

## v0.5.4

- Fixed that `.format` doesn't merge if the URL Path of the detected link is only `/` when `.format` is executed. ([#876](https://github.com/myConsciousness/atproto.dart/issues/876))
- Fixed markdown URLs to allow only `http|https`. ([#877](https://github.com/myConsciousness/atproto.dart/issues/877))

## v0.5.3

- Supported markdown style links. You can set any links to any text such as `[test](https://foo.com)`. Be sure to execute `.format()` to make the link in markdown format recognized as a facet. ([#629](https://github.com/myConsciousness/atproto.dart/issues/629))

## v0.5.2

- Fixed safer processing when shortening links.

## v0.5.1

- Improved link detection algorithm.

## v0.5.0

- Improved algorithm for detecting links.
- Removed deprecated properties.
  - `.hasHandle`
  - `.hasNotHandle`
  - `.hasLink`
  - `.hasNotLink`
  - `.hasEntity`
  - `.hasNotEntity`
- Changed property from `int maxGraphemeLength` to `bool enableShortening` on `LinkConfig`.

## v0.4.5

- Supported hashtag detection on `.entities` and `.hashtags`. ([#839](https://github.com/myConsciousness/atproto.dart/issues/839))

## v0.4.4

- Improved processing when `.format()` is executed. Correct if the original text link does not contain the `http` protocol.

## v0.4.3

- Added the ability to shorten links detected as facets. You just need to pass `LinkConfig` to `BlueskyText` and run `.format()`. You can get new formatted `BlueskyText` then.

## v0.4.2

- Upgraded `xrpc` package. Fixed field names for rate limit.

## v0.4.1

- Fixed a bug in which URLs were not detected in specific cases.

## v0.4.0

- Improved algos for `.handles`, `links`, and `.entities` based on official RichText.
  - `.handles`
    - The value set to `.value` in `Entity` no longer contains `@`
    - Domain is now validated based on ICANN TLDs
  - `.links`
    - Links with `http|https` prefixes omitted are now also detected (such as `bsky.app`)
    - Domain is now validated based on ICANN TLDs

## v0.3.2

- Fixed a bug that caused a range error if a string shorter than the search symbol (like `https://`) existed. ([#734](https://github.com/myConsciousness/atproto.dart/issues/734))

## v0.3.1

- Improved documents. ([#677](https://github.com/myConsciousness/atproto.dart/issues/677))

## v0.3.0

- Drop support for null unsafe Dart, bump SDK constraint to '^3.0.0'. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))
- Dart3 modifier applied.

## v0.2.7

- Upgraded `xrpc`. ([#636](https://github.com/myConsciousness/atproto.dart/issues/636))

## v0.2.6

- Changed the dependency of the communication process from `atproto` to `xrpc`. ([#574](https://github.com/myConsciousness/atproto.dart/issues/574))
- Added `ignoreInvalidHandle` option to `toFacets` in `Entities` and `toFacet` in `Entity`. This flag controls the behavior when the handle is invalid. If true, no exception is thrown if an invalid handle is passed, and the process of creating a facet of the invalid handle is skipped; if false, an `InvalidRequestException` is thrown if an invalid handle is passed.

## v0.2.5

- Upgraded `atproto`. ([#563](https://github.com/myConsciousness/atproto.dart/issues/563))

## v0.2.4

- Upgraded `atproto`. ([#260](https://github.com/myConsciousness/atproto.dart/issues/260))

## v0.2.3

- Added `homepage` in `pubspec.yaml`. ([#549](https://github.com/myConsciousness/atproto.dart/issues/549))

## v0.2.2

- Upgraded dependencies.

## v0.2.1

- Added `getCustomEntities` method. You can easily generate original facets, etc. by extracting entities from the text that are not officially provided. ([#419](https://github.com/myConsciousness/atproto.dart/issues/419))

## v0.2.0

- Updated SDK to `">=2.17.0 <4.0.0"`. ([#406](https://github.com/myConsciousness/atproto.dart/issues/406))

## v0.1.1

- Fixed `toFacet` and `toFacets` to exclude invalid handles from the result when they are called. ([#354](https://github.com/myConsciousness/atproto.dart/issues/354))

## v0.1.0

- Added some utilities. And changed return object from `handles`, `links` and `entities` to `Entities`. ([#347](https://github.com/myConsciousness/atproto.dart/issues/347))
  - `isHandle` in `Entity`
  - `isLink` in `Entity`
  - `isLink` in `Entity`
  - `Entities` object, and you can easily get facet collection by using `toFacets`
- The following characters have been added as entity terminators. ([#352](https://github.com/myConsciousness/atproto.dart/issues/352))
  - `\n`
  - `\n\r`
  - full-width space

## v0.0.1

- First Release!
