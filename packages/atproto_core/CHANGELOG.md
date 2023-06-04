# Release Note

## v0.3.3

- Exposed `car_decoder` and `cbor`. Moved from `xrpc`. ([#473](https://github.com/myConsciousness/atproto.dart/issues/473))

## v0.3.2

- Added `decoder` parameter in `stream`. ([#472](https://github.com/myConsciousness/atproto.dart/issues/472))

## v0.3.1

- Added `converter` parameter in `stream<T>`. ([#446](https://github.com/myConsciousness/atproto.dart/issues/446))

## v0.3.0

- Updated SDK to `">=2.17.0 <4.0.0"`. ([#406](https://github.com/myConsciousness/atproto.dart/issues/406))

## v0.2.10

- The retry algorithm has been modified to retry when an InternalServerError occurs as a result of XRPC communication. ([#358](https://github.com/myConsciousness/atproto.dart/issues/358))

## v0.2.9

- Upgraded `xrpc` and added `stream` method. ([#318](https://github.com/myConsciousness/atproto.dart/issues/318))

## v0.2.8

- Upgraded `xrpc` and added `protocol` option. ([#269](https://github.com/myConsciousness/atproto.dart/issues/269))

## v0.2.7

- Upgraded `xrpc`. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.2.6

- Upgraded `xrpc`. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.2.5

- Upgraded `xrpc`. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.2.4

- Upgraded `xrpc`. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.2.3

- Added `upload` feature. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.2.2

- Upgraded `xrpc` to make this package compatible with Flutter. ([#242](https://github.com/myConsciousness/atproto.dart/issues/242))

## v0.2.1

- Fixed to `body` as optional and added `headers` for `post`. ([#218](https://github.com/myConsciousness/atproto.dart/issues/218))

## v0.2.0

- Use `xrpc` package and refactored structures. ([#146](https://github.com/myConsciousness/atproto.dart/issues/146))
- Exposed `AtUri`. ([#144](https://github.com/myConsciousness/atproto.dart/issues/144))

## v0.1.2

- Redefined retry processing as a class and exposed it as `challenge.dart`. ([#128](https://github.com/myConsciousness/atproto.dart/issues/128))

## v0.1.1

- Deleted `ATProtoResponse<List> transformMultiDataResponse<D>` from `BaseService`. ([#112](https://github.com/myConsciousness/atproto.dart/issues/112))

## v0.1.0

- Added core objects. ([#70](https://github.com/myConsciousness/atproto.dart/issues/70))
  - `BaseService`
  - `Empty`
  - `ATProtoResponse`
  - `ATProtoRequest`
  - `ATProtoException`
  - `ForbiddenException`

## v0.0.2

- Exposed `client_context.dart`.

## v0.0.1

- First Release!
