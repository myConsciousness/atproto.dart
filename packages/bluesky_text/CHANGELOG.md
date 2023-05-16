# Release Note

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
