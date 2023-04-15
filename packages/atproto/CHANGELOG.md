# Release Note

## v0.2.5

- Supported `com.atproto.repo.uploadBlob`. ([#249](https://github.com/myConsciousness/atproto.dart/issues/249))

## v0.2.4

- Added `email` field to `Session` and `CurrentSession`. ([#235](https://github.com/myConsciousness/atproto.dart/issues/235))
- Upgraded `xrpc` to make this package compatible with Flutter. ([#242](https://github.com/myConsciousness/atproto.dart/issues/242))

## v0.2.3

- Fixed lexicon method id from `com.atproto.handle` to `com.atproto.identity`.

## v0.2.2

- Merged official refactoring. ([#52](https://github.com/myConsciousness/atproto.dart/issues/52))
  - Renamed `SessionService` to `ServersService`
  - Renamed `handle` parameter in `createSession` to `identifier`
  - Removed parameter `collection` from `RepositoriesService.deleteRecord`

## v0.2.1

- Added `IdentitiesService` and `findDID`. ([#211](https://github.com/myConsciousness/atproto.dart/issues/211))
- Added `updateHandle` in `IdentitiesService`. ([#212](https://github.com/myConsciousness/atproto.dart/issues/212))
- Added `ModerationService` and `createReport`. ([#216](https://github.com/myConsciousness/atproto.dart/issues/216))
- Added `refreshSession` in `SessionsService`. ([#218](https://github.com/myConsciousness/atproto.dart/issues/218))

## v0.2.0

- Fixed to use `xrpc` package and refactored structures. ([#146](https://github.com/myConsciousness/atproto.dart/issues/146))
- Fixed to use `at_uri` for `uri` parameters in `Record` and `deleteRecord`. ([#144](https://github.com/myConsciousness/atproto.dart/issues/144))

## v0.1.2

- Fixed standard prefix from `get` to `find`. ([#90](https://github.com/myConsciousness/atproto.dart/issues/90))

## v0.1.1

- Fixed standard prefix from `destroy` to `delete`. ([#81](https://github.com/myConsciousness/atproto.dart/issues/81))
- Fixed standard prefix from `lookup` to `get`. ([#84](https://github.com/myConsciousness/atproto.dart/issues/84))

## v0.1.0

- Refactored structures. ([#70](https://github.com/myConsciousness/atproto.dart/issues/70))
  - Moved `Empty` to `atproto_core`
  - Moved `ATProtoResponse` to `atproto_core`
  - Moved `ATProtoRequest` to `atproto_core`

## v0.0.4

- Fixed typo from `awtToken` to `accessJwt`.

## v0.0.3

- Added `RepositoriesService`.
  - `createRecord`
  - `destroyRecord`

## v0.0.2

- Fixed links.

## v0.0.1

- First Release!
