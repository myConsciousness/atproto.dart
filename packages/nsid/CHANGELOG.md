# Release Note

## v0.4.0

- Removed `.of` factory and added a default constructor instead. ([#1159](https://github.com/myConsciousness/atproto.dart/issues/1159))

## v0.3.0

- Added `.of` constructor. It does not validate the given arguments and returns an immutable NSID object. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))
- Added override for `==` and `.hashCode`. It's possible to safely compare NSID objects with each other.

## v0.2.1

- Improved documents. ([#677](https://github.com/myConsciousness/atproto.dart/issues/677))

## v0.2.0

- Drop support for null unsafe Dart, bump SDK constraint to '^3.0.0'. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))
- Dart3 modifier applied.

## v0.1.1

- Added `homepage` in `pubspec.yaml`. ([#549](https://github.com/myConsciousness/atproto.dart/issues/549))

## v0.1.0

- Updated SDK to `">=2.17.0 <4.0.0"`. ([#406](https://github.com/myConsciousness/atproto.dart/issues/406))

## v0.0.3

- Fixed brand logo.

## v0.0.2

- Refactored dartdoc.
- Exposed `ensureValidNsid`. ([#140](https://github.com/myConsciousness/atproto.dart/issues/140))

## v0.0.1

- First Release.
