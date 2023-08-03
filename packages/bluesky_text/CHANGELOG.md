# Release Note

## v0.2.7

- Upgraded `xrpc`. ([#636](https://github.com/myConsciousness/atproto.dart/issues/636))

## v0.2.6

- Changed the dependency of the communication process from `atproto` to `xrpc`. ([#574](https://github.com/myConsciousness/atproto.dart/issues/574))
- Added `ignoreInvalidHandle` option to `toFacets` in `Entities` and `toFacet` in `Entity`. This flag controls the behavior when the handle is invalid. If true, no exception is thrown if an invalid handle is passed, and the process of creating a facet of the invalid handle is skipped; if false, an `InvlidRequestException` is thrown if an invalid handle is passed.

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
