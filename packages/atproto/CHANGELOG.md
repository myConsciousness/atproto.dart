# Release Note

## v0.5.4

- Upgraded `atproto_core`. Fixed minor things.

## v0.5.3

- Removed deprecated properties. This is a property that was planned to be turned off in `v0.6.0`, so there are no breaking changes.

## v0.5.2

- A method to retrieve response data as JSON from endpoints that perform GET communication has been added. These processes do not convert to a specific model object, thus improving performance. ([#563](https://github.com/myConsciousness/atproto.dart/issues/563))
  - `IdentitiesService`
    - `findDIDAsJson`
  - `RepositoriesService`
    - `findRecordAsJson`
    - `findRecordsAsJson`
    - `findRepoInfoAsJson`
  - `ServersService`
    - `findCurrentSessionAsJson`
    - `findInviteCodesAsJson`
    - `findAppPasswordsAsJson`
    - `findServerInfoAsJson`
  - `SyncService`
    - `findRepoCommitsAsJson`
    - `findRepoCommitPathsAsJson`
    - `findRepoBlocksAsJson`
    - `findRepoCheckoutAsJson`
    - `findRepoHeadAsJson`
    - `findRecordAsJson`
    - `findReposAsJson`

## v0.5.1

- Supported `com.atproto.server.describeServer` as `findServerInfo` in `ServersService`. ([#260](https://github.com/myConsciousness/atproto.dart/issues/260))
- Supported `com.atproto.server.createInviteCodes` as `createInviteCodes` in `ServersService`. ([#258](https://github.com/myConsciousness/atproto.dart/issues/258))
- `identifier` in `createSession` is now required.
- Fixed to throw `UnsupportedError` when an anonymous user tries to access an endpoint that requires authentication. ([#564](https://github.com/myConsciousness/atproto.dart/issues/564))

## v0.5.0

- Added `homepage` in `pubspec.yaml`. ([#549](https://github.com/myConsciousness/atproto.dart/issues/549))
- Changed the argument of the `uploadBlob` method to byte data instead of a File object. This change allows uploads to be used without being affected by platform differences. ([#556](https://github.com/myConsciousness/atproto.dart/issues/556))

## v0.4.0

- Supported `com.atproto.sync.getRepo` as `findRepoCommits` in `SyncService`. ([#313](https://github.com/myConsciousness/atproto.dart/issues/313))
- Changed default timeout from 10 seconds to 30 seconds.
- Supported `com.atproto.sync.getCommitPath` as `findRepoCommitPaths` in `SyncService`. ([#310](https://github.com/myConsciousness/atproto.dart/issues/310))
- Supported `com.atproto.sync.getBlocks` as `findRepoBlocks` in `SyncService`. ([#308](https://github.com/myConsciousness/atproto.dart/issues/308))
- Supported `com.atproto.sync.getCheckout` as `findRepoCheckout` in `SyncService`. ([#309](https://github.com/myConsciousness/atproto.dart/issues/309))
- Supported `com.atproto.sync.getHead` as `findRepoHead` in `SyncService`. ([#311](https://github.com/myConsciousness/atproto.dart/issues/311))
- Supported `com.atproto.sync.getRecord` as `findRecord` in `SyncService`. ([#312](https://github.com/myConsciousness/atproto.dart/issues/312))
- Supported `com.atproto.repo.listRecords` as `findRecords` in `RepositoriesService`. ([#305](https://github.com/myConsciousness/atproto.dart/issues/305))
- Supported `com.atproto.repo.rebaseRepo` as `rebaseRepo` in `RepositoriesService`. ([#509](https://github.com/myConsciousness/atproto.dart/issues/509))
- Supported `com.atproto.sync.listRepos` as `findRepos` in `SyncService`. ([#315](https://github.com/myConsciousness/atproto.dart/issues/315))
- Renamed object from `Repo` to `RepoInfo` returned from `findRepoInfo` in `RepositoriesService`.
- Renamed `RecordValue` to `Record`. And now `createRecord` and `updateRecord` returns `StrongRef`. ([#511](https://github.com/myConsciousness/atproto.dart/issues/511))
- Removed `BlobContext` and `LegacyBlob`. Blobs in the old format were modified to be converted to the new format. ([#514](https://github.com/myConsciousness/atproto.dart/issues/514))

## v0.3.4

- Improved generation of `CID` hash codes, allowing CID objects to be specified as keys for Maps, etc. ([#490](https://github.com/myConsciousness/atproto.dart/issues/490))
- Fixed a bug in converting the results of `com.atproto.sync.subscribeRepos`. ([#487](https://github.com/myConsciousness/atproto.dart/issues/487))

## v0.3.2

- Refactored `subscribeRepoUpdates`. ([#472](https://github.com/myConsciousness/atproto.dart/issues/472))

## v0.3.1

- `handle` parameter in `findDID` is now required. ([#459](https://github.com/myConsciousness/atproto.dart/issues/459))
- Exposed `$XRPCErrorCopyWith`. ([#463](https://github.com/myConsciousness/atproto.dart/issues/459))
- Add a `record` field with decoded Car block in the object converted by `subscribeRepoUpdates` and also a `uri` field. ([#446](https://github.com/myConsciousness/atproto.dart/issues/446))

## v0.3.0

- Fixed type from `StrongRef` to `Record` of `updateRecord` in `RepositoriesService`.
- Updated SDK to `">=2.17.0 <4.0.0"`. ([#406](https://github.com/myConsciousness/atproto.dart/issues/406))

## v0.2.13

- Supported `com.atproto.repo.applyWrites` as `updateBulk` in `RepositoriesService`. Also added following utilities. ([#306](https://github.com/myConsciousness/atproto.dart/issues/306))
  - `createRecords`
  - `updateRecords`
  - `deleteRecords`
- Added `toStrongRef()` method in `Record` and `RecordValue`. Be sure to check with `hasStrongRef` or `hasNotStrongRef` when you use `toStrongRef()` from `RecordValue`, because `cid` in `RecordValue` is nullable. ([#367](https://github.com/myConsciousness/atproto.dart/issues/367))

## v0.2.12

- Added `unknown` fields for union types. The AT Protocol allows some endpoints to create records of types not officially supported. In such cases, the `unknown` field is used to store the raw JSON for a safe and user-choice implementation. ([#350](https://github.com/myConsciousness/atproto.dart/issues/350))

## v0.2.11

- Removed `did` parameter from `findRecord` in `RepositoriesService`.

## v0.2.10

- Added `label.dart`. ([#346](https://github.com/myConsciousness/atproto.dart/issues/346))

## v0.2.9

- Added additional fields in `InviteCode` object.  ([#326](https://github.com/myConsciousness/atproto.dart/issues/326))
- Supported `findRecord` in `RepositoriesService`. ([#304](https://github.com/myConsciousness/atproto.dart/issues/304))
- Added `SyncService` and supported stream API as `subscribeRepos`. ([#318](https://github.com/myConsciousness/atproto.dart/issues/318))
- Added `anonymous` constructor in `ATProto` object. ([#324](https://github.com/myConsciousness/atproto.dart/issues/324))

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
