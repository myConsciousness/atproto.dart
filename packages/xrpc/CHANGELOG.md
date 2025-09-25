# Release Note

## v1.0.3

- **MIGRATION**: Updated to use the consolidated `at_primitives` package for AT Protocol primitive types.
- **IMPROVEMENT**: Reduced dependency complexity by adopting unified primitive types.

## v1.0.2

- Fix SDK constraint to '">=3.8.0 <4.0.0"'.

## v1.0.1

- chore: optimized docs.

## v1.0.0

- Bump SDK constraint to '^3.8.0'.

## v0.6.1

- Use `web_socket_channel: ^3.0.0`.

## v0.6.0

- Add parameter `headerBuilder` on `query` and `procedure` functions.

## v0.5.3

- Just return the response when the status code is 409. ([#1783](https://github.com/myConsciousness/atproto.dart/issues/1783))

## v0.5.2

- Bump SDK constraint to '^3.3.0'.

## v0.5.1

- Improved redundant error messages. Now it shows like `GET https://bsky.social/xrpc/com.atproto.identity.resolveHandle 400 Error: Params must have the property "handle"`. ([#1253](https://github.com/myConsciousness/atproto.dart/issues/1253))
- Added `parameters` arg on `.post` and `.procedure`. ([#1252](https://github.com/myConsciousness/atproto.dart/issues/1252))
- Removed `.upload` from `xrpc`. You can upload from `.procedure` and pass bytes to `body`. ([#1252](https://github.com/myConsciousness/atproto.dart/issues/1252))

## v0.5.0

- Renamed types. ([#1217](https://github.com/myConsciousness/atproto.dart/issues/1217))
  - From `To` to `ResponseDataBuilder`
  - From `ResponseAdaptor` to `ResponseDataAdaptor`

## v0.4.5

- Upgrade `NSID`. ([#1159](https://github.com/myConsciousness/atproto.dart/issues/1159))

## v0.4.4

- Upgrade dependencies. ([#1146](https://github.com/myConsciousness/atproto.dart/issues/1146))

## v0.4.3

- Don't remove empty list.

## v0.4.2

- Upgraded `nsid`. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))

## v0.4.1

- Added `.post` function. ([#999](https://github.com/myConsciousness/atproto.dart/issues/999))
- Use `bsky.network` as default when service is missing for `.subscribe` function.

## v0.4.0

- Added HTTP specific function and exposed as `http/http`. ([#989](https://github.com/myConsciousness/atproto.dart/issues/989))
  - `.get`

## v0.3.3

- You can specify `Uint8List` as a type parameter.

## v0.3.2

- Fixed field names for rate limits.

## v0.3.1

- Improved documents. ([#677](https://github.com/myConsciousness/atproto.dart/issues/677))

## v0.3.0

- Drop support for null unsafe Dart, bump SDK constraint to '^3.0.0'. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))
- Dart3 modifier applied.

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
