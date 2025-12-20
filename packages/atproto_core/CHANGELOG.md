# Release Note

## v1.1.0

- Add optional $service parameter to video service methods (getJobStatus, getUploadLimits, uploadVideo).
- Export nanoid and @Protected annotation from atproto_core/internals.dart.

## v1.0.7

- **MIGRATION**: Updated to use the consolidated `at_primitives` package for all primitive AT Protocol types.
- **IMPROVEMENT**: Simplified dependency management by adopting unified primitive types from `at_primitives`.

## v1.0.6

- fix: Drop `universal_io` for WASM compatibility.

## v1.0.5

- chore: fix `WARNING: The annotation 'JsonSerializable.new' can only be used on classes.`.

## v1.0.4

- chore: optimized structures.

## v1.0.3

- chore: Removed outdated processes.

## v1.0.2

- Fix SDK constraint to '">=3.8.0 <4.0.0"'.

## v1.0.1

- chore: optimized docs.

## v1.0.0

- `Jwt.aud` is now nullable based on `RFC 7519`. ([#1982](https://github.com/myConsciousness/atproto.dart/pull/1982))
- Bump SDK constraint to '^3.8.0'.

## v0.11.2

- Bump `xrpc`.

## v0.11.1

- Retry if a DPoP nonce error occurs during the execution of `OAuthClient.refresh`.
- Add `restoreOAuthSession` function.

## v0.11.0

- Expose `atproto_oauth` package.
- Add `.oAuthSession` parameter on `ServiceContext`.
- Rename `AuthToken` to `Jwt`.
  - Change type of `scope` from enum to `String`
  - Rename `subject` to `sub`
  - Rename `expiresAt` to `exp`
  - Rename `issuedAt` to `iat`
- Rename extended getters on `Session`
  - From `accessToken` to `accessTokenJwt`
  - From `refreshToken` to `refreshTokenJwt`

## v0.10.6

- Add `service` parameter on `ServiceContext.get` and `ServiceContext.post`. ([#1783](https://github.com/myConsciousness/atproto.dart/pull/1783))

## v0.10.5

- Expose `NsidConverter`.
- Add `client` parameter for `.get` and `.post` on `ServiceContext`.

## v0.10.4

- Expose `.atprotoPdsEndpoint` from as an extension of `Session`. You can get specific pds endpoint based on did document.

## v0.10.3

- Change the type `.collection` property from `String` to `NSID` on `AtUri`. You need to do `.collection.toString()` when you want a string of collection. ([#1551](https://github.com/myConsciousness/atproto.dart/issues/1551))

## v0.10.2

- The `service` is automatically resolved from the DID Document of the given `Session`. ([#1543](https://github.com/myConsciousness/atproto.dart/pull/1543))
  - If no authentication is performed and no `Session` is passed, the default `bsky.social` is used.
  - If the user passes a specific `service`, it always respects the value of the user's `service`.
  - If something wrong happens for some reason, it uses `bsky.social` as default.

## v0.10.1

- Fixed a bug that prevented toJson on freezed objects.

## v0.10.0

- Add `.active` and `.status` properties on `Session` object. ([#1516](https://github.com/myConsciousness/atproto.dart/pull/1516))
- Move `BlobConverter`, `Blob`, `BlobRef` from `atproto` package to `atproto_core`.

## v0.9.10

- Don't include Auth headers in `.headers`.

## v0.9.9

- Add `appPassPrivileged` on `AuthScope`. ([#1501](https://github.com/myConsciousness/atproto.dart/pull/1501))
- Add `.headers` property. Returns the merged headers with global headers and auth header.

## v0.9.8

- Add `authFactorToken` parameter on `createSession`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))
- Add `emailAuthFactor` on `Session`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))

## v0.9.7

- Add global `.headers` on `ServiceContext`. ([#1360](https://github.com/myConsciousness/atproto.dart/issues/1278))

## v0.9.6

- Upgrade `at_uri`. ([#1300](https://github.com/myConsciousness/atproto.dart/issues/1300))

## v0.9.5

- Added `.toUtcIso8601String` on `ServiceContext`. ([#1278](https://github.com/myConsciousness/atproto.dart/issues/1278))
- Bump SDK constraint to '^3.3.0'.

## v0.9.4

- Improved redundant error messages. Now it shows like `GET https://bsky.social/xrpc/com.atproto.identity.resolveHandle 400 Error: Params must have the property "handle"`. ([#1253](https://github.com/myConsciousness/atproto.dart/issues/1253))
- Exposed `.service` and `.relayService` properties on `ServiceContext`. ([#1254](https://github.com/myConsciousness/atproto.dart/issues/1254))
- Added `parameters` arg and you can pass bytes to `body` arg on `.post` method. ([#1252](https://github.com/myConsciousness/atproto.dart/issues/1252))
- BugFix: Made sure to check if the subscribeRepos blocks can be decoded. ([#1239](https://github.com/myConsciousness/atproto.dart/issues/1239))

## v0.9.3

- Upgrade dependencies. ([#1217](https://github.com/myConsciousness/atproto.dart/issues/1217))
- Added `headers` parameter for `.get` method on `ServiceContext`.

## v0.9.2

- Upgrade dependencies. ([#1159](https://github.com/myConsciousness/atproto.dart/issues/1159))

## v0.9.1

- Upgrade dependencies. ([#1146](https://github.com/myConsciousness/atproto.dart/issues/1146))

## v0.9.0

- Removed `base_xrpc_service`. ([#1127](https://github.com/myConsciousness/atproto.dart/issues/1127))

## v0.8.1

- Upgraded `xrpc`.

## v0.8.0

- Upgraded `NSID`. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))
- The following methods of `BaseXRPCService` now require an NSID argument. Immutable NSIDs are preferred. ([#1114](https://github.com/myConsciousness/atproto.dart/issues/1114))
- Removed `streamService` and added `relayService` instead. Defaults to `bsky.network`. ([#1116](https://github.com/myConsciousness/atproto.dart/issues/1116))

## v0.7.0

- Removed `AuthType` and `ClientResolver`. Let the server handle whether authentication is required or not. ([#1102](https://github.com/myConsciousness/atproto.dart/issues/1102))

## v0.6.3

- Added `cardyb.bsky.app` as `defaultLinkPreviewService`. ([#1009](https://github.com/myConsciousness/atproto.dart/issues/1009))

## v0.6.2

- Added `AuthType.authOptional`. ([#1012](https://github.com/myConsciousness/atproto.dart/issues/1012))

## v0.6.1

- Added `BaseHttpService.post`. ([#999](https://github.com/myConsciousness/atproto.dart/issues/999))
- Fixed a bug that service names were not specified correctly when using stream endpoints.

## v0.6.0

- Added HTTP specific client. ([#989](https://github.com/myConsciousness/atproto.dart/issues/989))
- Renamed from `UserContext` to `AuthType`.

## v0.5.9

- Added `.deleteSession` function. ([#963](https://github.com/myConsciousness/atproto.dart/issues/963))
- Added `didDoc` field on `Session` object. ([#968](https://github.com/myConsciousness/atproto.dart/issues/968))

## v0.5.8

- Upgraded `xrpc` package.

## v0.5.7

- Added `isEmailConfirmed` field on `Session`. ([#856](https://github.com/myConsciousness/atproto.dart/issues/856))

## v0.5.6

- Upgraded `xrpc` package. Fixed field names for rate limit.

## v0.5.5

- Upgraded `at_uri`. ([#797](https://github.com/myConsciousness/atproto.dart/issues/797))

## v0.5.4

- Added `.accessToken` and `.refreshToken` properties on `Session` object. You can get decoded token objects based on JWT tokens. Also you can decode JWT token with `decodeJwt` function. ([#787](https://github.com/myConsciousness/atproto.dart/issues/787))

## v0.5.3

- Added `Platform` enum. ([#709](https://github.com/myConsciousness/atproto.dart/issues/709))
- Added `isValidAppPassword` function. ([#713](https://github.com/myConsciousness/atproto.dart/issues/713))

## v0.5.2

- Moved `Session` object and `createSession` function from `atproto`. And exposed `refreshSession` as a function. ([#686](https://github.com/myConsciousness/atproto.dart/issues/686))

## v0.5.1

- Upgraded `multiformats`.
- Upgrade `cbor` and now compatible with Flutter `3.13.0`. ([#681](https://github.com/myConsciousness/atproto.dart/issues/681))

## v0.5.0

- Drop support for null unsafe Dart, bump SDK constraint to '^3.0.0'. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))
- Dart3 modifier applied.

## v0.4.6

- Upgraded `xrpc` and exposed `RateLimit` and `RateLimitPolicy` objects. ([#636](https://github.com/myConsciousness/atproto.dart/issues/636))
- Added `Pagination` object and `paginate` method in `BaseService`. ([#626](https://github.com/myConsciousness/atproto.dart/issues/626))

## v0.4.5

- Export useful `ids`  and `annotations` as const. ([#606](https://github.com/myConsciousness/atproto.dart/issues/606))

## v0.4.4

- Export `AtUriConverter()` as const. ([#605](https://github.com/myConsciousness/atproto.dart/issues/605))

## v0.4.3

- Fixed parameter type of `upload` and `subscribe` in `BaseService` from `NSID` to `String`.

## v0.4.2

- Upgraded `xrpc`. ([#563](https://github.com/myConsciousness/atproto.dart/issues/563))

## v0.4.1

- Fixed to throw `UnsupportedError` when an anonymous user tries to access an endpoint that requires authentication. ([#564](https://github.com/myConsciousness/atproto.dart/issues/564))

## v0.4.0

- Added `homepage` in `pubspec.yaml`. ([#549](https://github.com/myConsciousness/atproto.dart/issues/549))
- Changed the argument of the `upload` method to byte data instead of a File object. This change allows uploads to be used without being affected by platform differences. ([#556](https://github.com/myConsciousness/atproto.dart/issues/556))

## v0.3.5

- Added `adaptor` parameter in `get` and `subscribe`, and removed `decoder` and `converter`. ([#495](https://github.com/myConsciousness/atproto.dart/issues/495))
- Added `progress_status.dart`.

## v0.3.4

- Improved generation of `CID` hash codes, allowing CID objects to be specified as keys for Maps, etc. ([#490](https://github.com/myConsciousness/atproto.dart/issues/490))

## v0.3.3

- Fixed `subscribeRepoUpdates`.

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
