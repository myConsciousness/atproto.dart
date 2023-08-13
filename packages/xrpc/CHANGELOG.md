# Release Note

## v0.3.0

- Updated SDK to `^3.0.0`. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))

## v0.2.2

- Supported `RateLimit`. You can access this property from `XRPCResponse.rateLimit`. If there is no rate limits, then it's always null. ([#636](https://github.com/myConsciousness/atproto.dart/issues/636))
- Added `.waitUntilReset` method on `RateLimit` ([#643](https://github.com/myConsciousness/atproto.dart/issues/643))

## v0.2.1

- Allows `Map<String, dynamic>` to be specified for generics, allowing response data to be retrieved as JSON. ([#563](https://github.com/myConsciousness/atproto.dart/issues/563))

## v0.2.0

- Added `homepage` in `pubspec.yaml`. ([#549](https://github.com/myConsciousness/atproto.dart/issues/549))
- Changed the argument of the `upload` function to byte data instead of a File object. This change allows uploads to be used without being affected by platform differences. ([#556](https://github.com/myConsciousness/atproto.dart/issues/556))

## v0.1.4

- Added `ResponseAdaptor` and removed `JsonConverter` and `Decoder`. ([#495](https://github.com/myConsciousness/atproto.dart/issues/495))

## v0.1.3

- Removed `cbor` dependency and `car_decoder`, moved to `atproto_core`. ([#473](https://github.com/myConsciousness/atproto.dart/issues/473))

## v0.1.2

- Added `decoder` parameter in `subscribe` and delegate data decoding to the responsibility of the app that uses `xrpc`. ([#472](https://github.com/myConsciousness/atproto.dart/issues/472))

## v0.1.1

- Added `converter` parameter in `subscribe`. ([#446](https://github.com/myConsciousness/atproto.dart/issues/446))

## v0.1.0

- Updated SDK to `">=2.17.0 <4.0.0"`. ([#406](https://github.com/myConsciousness/atproto.dart/issues/406))

## v0.0.14

- Supported subscription function as `subscribe`. ([#318](https://github.com/myConsciousness/atproto.dart/issues/318))

## v0.0.13

- Supported `protocol` options in `query`, `procedure`, `upload`. You can choose `http` as a protocol for your test locally. Defaults to `https`. ([#269](https://github.com/myConsciousness/atproto.dart/issues/269))

## v0.0.12

- Fixed `upload`. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.0.11

- Fixed `upload`. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.0.10

- Fixed structures. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.0.9

- Fixed build config. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.0.8

- Added `upload` function. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.0.7

- Downgrade `meta` to make this package compatible with Flutter. ([#242](https://github.com/myConsciousness/atproto.dart/issues/242))

## v0.0.6

- Fix to pass null if body is null during POST. ([#218](https://github.com/myConsciousness/atproto.dart/issues/218))

## v0.0.5

- Fixed `XRPCResponse` to `XRPCResponse<XRPCError>` in `XRPCException`. ([#177](https://github.com/myConsciousness/atproto.dart/issues/177))

## v0.0.4

- Allow String to be set to data in `XRPCResponse`. ([#174](https://github.com/myConsciousness/atproto.dart/issues/174))

## v0.0.3

- Fixed internal structures.

## v0.0.2

- `service` and `getClient`/`postClient` are now nullable. ([#146](https://github.com/myConsciousness/atproto.dart/issues/146))

## v0.0.1

- First Release.

## v0.0.0

- Let's start.
