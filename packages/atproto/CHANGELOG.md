# Release Note

## v0.2.9

- Added additional fields in `InviteCode` object.  ([#326](https://github.com/myConsciousness/atproto.dart/issues/326))
- Supported `findRecord` in `RepositoriesService`. ([#304](https://github.com/myConsciousness/atproto.dart/issues/304))

## v0.2.8

- Supported `findRepo`. ([#303](https://github.com/myConsciousness/atproto.dart/issues/303))

## v0.2.7

- Added moderation reasons, and fixed `report_subject` to union. ([#288](https://github.com/myConsciousness/atproto.dart/issues/288))
- Supported `updateRecord`. ([#295](https://github.com/myConsciousness/atproto.dart/issues/295))

## v0.2.6

- Supported `com.atproto.server.createAccount`. ([#256](https://github.com/myConsciousness/atproto.dart/issues/256))
- Supported `com.atproto.server.createInviteCode`. ([#257](https://github.com/myConsciousness/atproto.dart/issues/257))
- Added `protocol` option. Defaults to `HTTPS`. ([#269](https://github.com/myConsciousness/atproto.dart/issues/269))
- Supported `com.atproto.server.deleteAccount`. ([#259](https://github.com/myConsciousness/atproto.dart/issues/259))
- Supported `com.atproto.server.requestDeleteAccount`. ([#273](https://github.com/myConsciousness/atproto.dart/issues/273))
- Supported `com.atproto.server.requestPasswordReset`. ([#263](https://github.com/myConsciousness/atproto.dart/issues/263))
- Supported `com.atproto.server.updatePassword`. ([#264](https://github.com/myConsciousness/atproto.dart/issues/264))
- Supported `com.atproto.server.createAppPassword`. ([#277](https://github.com/myConsciousness/atproto.dart/issues/277))
- Supported `com.atproto.server.deleteAppPassword`. ([#279](https://github.com/myConsciousness/atproto.dart/issues/279))
- Supported `com.atproto.server.listAppPasswords`. ([#278](https://github.com/myConsciousness/atproto.dart/issues/278))
- Supported `com.atproto.server.getAccountInviteCodes`. ([#261](https://github.com/myConsciousness/atproto.dart/issues/261))

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
