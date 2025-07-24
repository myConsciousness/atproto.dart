# Release Note

## 1.0.0-legacy

- Downgrade SDK constraint to '^3.6.0'.
- Legacy support for Flutter for Web.

## v1.0.0

- Bump SDK constraint to '^3.8.0'.

## v0.4.0

- Change the type `.collection` property from `String` to `NSID`. You need to do `.collection.toString()` when you want a string of collection. ([#1551](https://github.com/myConsciousness/atproto.dart/issues/1551))

## v0.3.2

- Merge AT URI regex. ([#1300](https://github.com/myConsciousness/atproto.dart/issues/1300))

## v0.3.1

- Bump SDK constraint to '^3.3.0'.

## v0.3.0

- Added a default constructor that allows `const` to be specified. Instances created with this default constructor do not parse the given URI in advance, but parse it as needed. ([#1159](https://github.com/myConsciousness/atproto.dart/issues/1159))

## v0.2.3

- Upgraded `nsid`. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))

## v0.2.2

- Override `==` and `hashCode`. ([#797](https://github.com/myConsciousness/atproto.dart/issues/797))

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

- Fixed bug in `toString` of `AtUri`. ([#149](https://github.com/myConsciousness/atproto.dart/issues/149))

## v0.0.2

- Fixed brand logo.

## v0.0.1

- First Release.
- Added `ensureValidAtUri` and `InvalidAtUriError`. ([#140](https://github.com/myConsciousness/atproto.dart/issues/140))
