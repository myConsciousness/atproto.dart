# Release Note

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
