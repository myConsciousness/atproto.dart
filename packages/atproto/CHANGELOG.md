# Release Note

## v1.3.0

- chore: Sync Lexicon Data.
  - ([#2188](https://github.com/myConsciousness/atproto.dart/pull/2188))
  - ([#2190](https://github.com/myConsciousness/atproto.dart/pull/2190))
  - ([#2195](https://github.com/myConsciousness/atproto.dart/pull/2195))
  - ([#2197](https://github.com/myConsciousness/atproto.dart/pull/2197))
  - ([#2203](https://github.com/myConsciousness/atproto.dart/pull/2203))
  - ([#2205](https://github.com/myConsciousness/atproto.dart/pull/2205))
  - ([#2208](https://github.com/myConsciousness/atproto.dart/pull/2208))
  - ([#2210](https://github.com/myConsciousness/atproto.dart/pull/2210))
  - ([#2213](https://github.com/myConsciousness/atproto.dart/pull/2213))

## v1.2.4

- chore: Sync Lexicon Data.
  - ([#2173](https://github.com/myConsciousness/atproto.dart/pull/2173))
  - ([#2175](https://github.com/myConsciousness/atproto.dart/pull/2175))
  - ([#2177](https://github.com/myConsciousness/atproto.dart/pull/2177))
- fix: Codegen errors. ([#2182](https://github.com/myConsciousness/atproto.dart/pull/2182))

## v1.2.3

- chore: Sync Lexicon Data. ([#2165](https://github.com/myConsciousness/atproto.dart/pull/2165))

## v1.2.2

- **FIX**: Fixed type compatibility issues with AtUri parameters
  - Corrected service method calls to properly handle AtUri objects instead of strings
  - Improved type safety in API parameter handling

## v1.2.1

- **IMPROVEMENT**: Enhanced union type classes with sealed class implementation
  - Union type classes are now generated as `sealed` classes instead of `abstract` classes
  - Enabled Dart's exhaustiveness checking for switch statements on union types
  - Improved compile-time safety by ensuring all union cases are handled
  - Prevents runtime errors from unhandled union variants through static analysis

## v1.2.0

- feat: Added Admin and Lexicon services to ATProto
  - Added AdminService for `com.atproto.admin.*` endpoints
  - Added LexiconService for `com.atproto.lexicon.*` endpoints
  - Enhanced AT Protocol service coverage with comprehensive admin and lexicon functionality

## v1.1.1

- **MIGRATION**: Updated to use the consolidated `at_primitives` package for all AT Protocol primitive types.
- **IMPROVEMENT**: Simplified dependency management by adopting unified primitive types from `at_primitives`.

## v1.1.0

- feat: Version bump to v1.1.0 to reflect enhanced AT Protocol capabilities
  - Minor version bump appropriate for new `com.atproto.temp.dereferenceScope` endpoint
  - Maintains compatibility while signaling new functionality

## v1.0.10

- chore: Update source files automatically ([#2117](https://github.com/myConsciousness/atproto.dart/pull/2117))
  - Added new `com.atproto.temp.dereferenceScope` endpoint for temporary scope dereferencing operations
  - Generated corresponding service methods, input/output types, and documentation
  - Enhanced AT Protocol temporary service capabilities

## v1.0.9

- **BREAKING CHANGE**: Enhanced lexicon known values naming with proper camelCase convention
  - Enum values now use consistent namespaced naming (e.g., `reasonAppeal` → `toolsOzoneReportDefsReasonAppeal`)
  - Improved code generation for lexicon fragments and full URIs
  - Updated test cases to match new enum naming convention
- feat: Added support for lexicon fragment-only values (starting with '#')
- feat: Enhanced lexicon generation with context-aware naming based on lexicon ID
- fix: Improved enum naming consistency across all generated lexicon types

## v1.0.8

- chore: Sync Lexicon Data. ([#2105](https://github.com/myConsciousness/atproto.dart/pull/2105), [#2107](https://github.com/myConsciousness/atproto.dart/pull/2107))

## v1.0.7

- fix: Drop `universal_io` for WASM compatibility.

## v1.0.6

- chore: fix `WARNING: The annotation 'JsonSerializable.new' can only be used on classes.`.

## v1.0.5

- Add service functions. Endpoints can be easily called as functions like `comAtprotoIdentityResolveDid`
- Expose `ServiceContext` from `core` library.

## v1.0.4

- chore: Removed outdated processes.
- fix: Use `@JsonSerializable(includeIfNull: false)` for lex gen objects.
- Add accessors that are useful when using records.
  - supports `get`, `list`, `create`, `put` and `delete` operations for each record.

## v1.0.3

- chore: Update source files automatically. ([##2081](https://github.com/myConsciousness/atproto.dart/pull/#2081))

## v1.0.2

- Fix SDK constraint to '">=3.8.0 <4.0.0"'.

## v1.0.1

- Improved firehose conversion process. Use `SyncSubscribeReposAdaptor` to convert byte data from `subscribeRepos`.
- Now the endpoint argument `$unknown` cannot override a known field. ([#2068](https://github.com/myConsciousness/atproto.dart/pull/2068))

## v1.0.0

- Bump SDK constraint to '^3.8.0'.
- Fully replaced with objects generated based on lexicons.

## v0.13.3

- Bump `xrpc`.

## v0.13.2

- Expose `JwtExtension`.

## v0.13.1

- Retry if a DPoP nonce error occurs during the execution of `OAuthClient.refresh`.
- Add `restoreOAuthSession` function.

## v0.13.0

- Expose `atproto_oauth` package.
- Add `.fromOAuthSession` constructor on `ATProto`.
- Rename `AuthToken` to `Jwt`.
  - Change type of `scope` from enum to `String`
  - Rename `subject` to `sub`
  - Rename `expiresAt` to `exp`
  - Rename `issuedAt` to `iat`
- Rename extended getters on `Session`
  - From `accessToken` to `accessTokenJwt`
  - From `refreshToken` to `refreshTokenJwt`

## v0.12.8

- Bump `atproto_core`.
- Add `service` parameter on `ATProto.get` and `ATProto.post`. ([#1783](https://github.com/myConsciousness/atproto.dart/pull/1783))
- Add `exp` and `lxm` parameters on `ServerService.getServiceAuth`.

## v0.12.7

- Fixed a bug that prevented `RepoService.deleteRecord` from working.

## v0.12.6

- Bump `atproto_core`.

## v0.12.5

- Expose `.atprotoPdsEndpoint` from as an extension of `Session`. You can get specific pds endpoint based on did document.

## v0.12.4

- Expose `.accessToken` and `.refreshToken` as an extension from `Session`.

## v0.12.3

- Change the type `.collection` property from `String` to `NSID` on `AtUri`. You need to do `.collection.toString()` when you want a string of collection. ([#1551](https://github.com/myConsciousness/atproto.dart/issues/1551))
- The package was refactored as follows.
  - `package:bluesky/atproto.dart` => atproto features
  - `package:bluesky/core.dart` => core features

## v0.12.2

- The `service` is automatically resolved from the DID Document of the given `Session`. ([#1543](https://github.com/myConsciousness/atproto.dart/pull/1543))
  - If no authentication is performed and no `Session` is passed, the default `bsky.social` is used.
  - If the user passes a specific `service`, it always respects the value of the user's `service`.
  - If something wrong happens for some reason, it uses `bsky.social` as default.

## v0.12.1

- Fixed a bug that prevented toJson on freezed objects from `atproto_core`.

## v0.12.0

- Add `.active` and `.status` properties on `Session` and `CurrentSession` objects. ([#1516](https://github.com/myConsciousness/atproto.dart/pull/1516))
- Move `BlobConverter`, `Blob`, `BlobRef` from `atproto` package to `atproto_core`.
- Add `.active` and `.status` properties on `Repo` object. ([#1517](https://github.com/myConsciousness/atproto.dart/issues/1517))
- Add `.getRepoStatus` method on `SyncService`. ([#1517](https://github.com/myConsciousness/atproto.dart/issues/1517))
- Applied naming convention based on lexicons on following objects.
  - `SubscribedRepoCommit` -> `Commit`
  - `SubscribedRepoIdentity` -> `Identity`
  - `SubscribedRepoHandle` -> `Handle`
  - `SubscribedRepoMigrate` -> `Migrate`
  - `SubscribedRepoTombstone` -> `Tombstone`
  - `SubscribedRepoInfo` -> `Info`
  - `Account` -> `CreateAccountOutput`
- Add `account` event on `SyncService.subscribeRepos`. ([#1517](https://github.com/myConsciousness/atproto.dart/issues/1517))

## v0.11.15

- Don't include Auth headers in `.headers`.

## v0.11.14

- Bump `atproto_core`. Add auth scope `com.atproto.appPassPrivileged`. ([#1501](https://github.com/myConsciousness/atproto.dart/issues/1501))
- Add `.headers` property. Returns the merged headers with global headers and auth header.

## v0.11.13

- Removed deprecated methods from following services.
  - `IdentityService`
  - `LabelService`
  - `RepoService`
  - `ServerService`
  - `SyncService`
- Add `headers` parameters on GET endpoints. You can specify additional headers.

## v0.11.12

- Add `privileged` input and property on `ServerService.createAppPassword`, `AppPassword`. ([#1494](https://github.com/myConsciousness/atproto.dart/issues/1494))

## v0.11.11

- Removed `lex_annotation`.
- Removed deprecated properties on `ATProto` object.

## v0.11.10

- Add `authFactorToken` parameter on `createSession`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))
- Add `emailAuthFactor` property on `Session`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))
- Add `emailAuthFactor` property on `CurrentSession`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))
- Add `emailAuthFactor` parameter on `updateEmail`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))

## v0.11.9

- Added global `.headers` on `ATProto`. ([#1360](https://github.com/myConsciousness/atproto.dart/issues/1360))

## v0.11.8

- Supported Labeler Service's objects. ([#1316](https://github.com/myConsciousness/atproto.dart/issues/1316))
  - `LabelValue`
  - `LabelValueDefinition`
  - `LabelValueDefinitionStrings`
- Added properties on `Label` object.
  - `ver`
  - `exp`
  - `sig`
- Added `.contact` property on output of `ServerService.describeServer`.

## v0.11.7

- Upgrade `at_uri`. ([#1300](https://github.com/myConsciousness/atproto.dart/issues/1300))

## v0.11.6

- Removed temp endpoints from `TempService`.
  - `.importRepo`
  - `.pushBlob`
  - `.transferAccount`
- Added `did` property on `ServerInfo` object. Returned from `ServerService.describeServer`. ([#1279](https://github.com/myConsciousness/atproto.dart/issues/1279))
- Added `.getServiceAuth` on `ServerService`. ([#1280](https://github.com/myConsciousness/atproto.dart/issues/1280))
- Added `.deactivateAccount` on `ServerService`. ([#1278](https://github.com/myConsciousness/atproto.dart/issues/1278))
- Added `.activateAccount` on `ServerService`. ([#1276](https://github.com/myConsciousness/atproto.dart/issues/1276))
- Added `.checkAccountStatus` on `ServerService`. ([#1277](https://github.com/myConsciousness/atproto.dart/issues/1277))
- Added `.listMissingBlobs` on `RepoService`. ([#1275](https://github.com/myConsciousness/atproto.dart/issues/1275))
- Added `.importRepo` on `RepoService`. ([#1274](https://github.com/myConsciousness/atproto.dart/issues/1274))
- Added `.submitPlcOperation` on `IdentityService`. ([#1273](https://github.com/myConsciousness/atproto.dart/issues/1273))
- Added `.signPlcOperation` on `IdentityService`. ([#1272](https://github.com/myConsciousness/atproto.dart/issues/1272))
- Added `.getRecommendedDidCredentials` on `IdentityService`. ([#1270](https://github.com/myConsciousness/atproto.dart/issues/1270))
- Added `.requestPlcOperationSignature` on `IdentityService`. ([#1271](https://github.com/myConsciousness/atproto.dart/issues/1271))
- Bump SDK constraint to '^3.3.0'.
- Supported `identity` event on `.subscribeRepos`. ([#1289](https://github.com/myConsciousness/atproto.dart/issues/1289))

## v0.11.5

- Added `TempService`. You can use it like `atproto.temp`. ([#1238](https://github.com/myConsciousness/atproto.dart/issues/1238))
  - `.checkSignupQueue`
  - `.importRepo`
  - `.pushBlob`
  - `.requestPhoneVerification`
  - `.transferAccount`

## v0.11.4

- Improved redundant error messages. Now it shows like `GET https://bsky.social/xrpc/com.atproto.identity.resolveHandle 400 Error: Params must have the property "handle"`. ([#1253](https://github.com/myConsciousness/atproto.dart/issues/1253))
- Exposed `.service` and `.relayService` properties on `ATProto`. ([#1254](https://github.com/myConsciousness/atproto.dart/issues/1254))
- BugFix: Made sure to check if the subscribeRepos blocks can be decoded. ([#1239](https://github.com/myConsciousness/atproto.dart/issues/1239))
- Added `plcOp` param on `ServerService.createAccount`. ([#969](https://github.com/myConsciousness/atproto.dart/issues/969))

## v0.11.3

- Added `.get` and `.post` methods on `ATProto` object. ([#1217](https://github.com/myConsciousness/atproto.dart/issues/1217))
- Added `atproto/lex_namespaces` package. You can use these constants for `.get` and `.post` methods.

## v0.11.2

- Upgraded `atproto_core`. ([#1159](https://github.com/myConsciousness/atproto.dart/issues/1159))

## v0.11.1

- Minor improvement. ([#1146](https://github.com/myConsciousness/atproto.dart/issues/1146))

## v0.11.0

- Change the method name of each service to Lexicon's ID. Existing methods have been deprecated and should be replaced according to the deprecation message. ([#1127](https://github.com/myConsciousness/atproto.dart/issues/1127))

## v0.10.1

- Add `rkey` on `.createRecord`.

## v0.10.0

- Upgraded `atproto_core`. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))
- Optimized internal process. ([#1114](https://github.com/myConsciousness/atproto.dart/issues/1114))
- Removed `streamService` and added `relayService` instead. Defaults to `bsky.network`. ([#1116](https://github.com/myConsciousness/atproto.dart/issues/1116))
- Renamed name of service objects. ([#1118](https://github.com/myConsciousness/atproto.dart/issues/1118))
  - `IdentitiesService` to `IdentityService`
  - `LabelsService` to `LabelService`
  - `RepositoriesService` to `RepoService`
  - `ServersService` to `ServerService`
- Deprecated property names on `ATProto`. ([#1118](https://github.com/myConsciousness/atproto.dart/issues/1118))
  - `.servers`: Use `.server` instead
  - `.identities`: Use `.identity` instead
  - `.repositories`: Use `.repo` instead
  - `.labels`: Use `.label` instead

## v0.9.1

- Upgraded `atproto_core`. ([#1102](https://github.com/myConsciousness/atproto.dart/issues/1102))

## v0.9.0

- Removed all `.find*AsJson` and `.paginate*AsJson`. ([#1033](https://github.com/myConsciousness/atproto.dart/issues/1033))

## v0.8.4

- Changed `isNegate` of `Label` object to false by default. ([#1006](https://github.com/myConsciousness/atproto.dart/issues/1006))

## v0.8.3

- Upgraded `atproto_core`. ([#1009](https://github.com/myConsciousness/atproto.dart/issues/1009))

## v0.8.2

- Upgraded `atproto_core`. ([#1012](https://github.com/myConsciousness/atproto.dart/issues/1012))

## v0.8.1

- Upgraded `atproto_core`. ([#999](https://github.com/myConsciousness/atproto.dart/issues/999))
- Fixed a bug that service names were not specified correctly when using stream endpoints.
- Added `.streamService` property on `ATProto`. Defaults to `bsky.network`.

## v0.8.0

- Added `.didDoc` on `CurrentSession`. ([#983](https://github.com/myConsciousness/atproto.dart/issues/983))
- Upgraded `atproto_core`. ([#989](https://github.com/myConsciousness/atproto.dart/issues/989))

## v0.7.2

- Supported `com.atproto.labels.queryLabels` and `LabelsService`. ([#265](https://github.com/myConsciousness/atproto.dart/issues/265))
- Supported `com.atproto.labels.subscribeLabels` on `LabelsService`. ([#340](https://github.com/myConsciousness/atproto.dart/issues/340))
- Added `.deleteSession` function. ([#963](https://github.com/myConsciousness/atproto.dart/issues/963))
- Supported `com.atproto.server.reserveSigningKey` on `ServersService`. ([#953](https://github.com/myConsciousness/atproto.dart/issues/953))
  - `.createSigningKey`
- Added `didDoc` field on `Session` and `Account` objects. ([#968](https://github.com/myConsciousness/atproto.dart/issues/968))

## v0.7.1

- Supported `com.atproto.sync.getBlob` on `SyncService`. ([#307](https://github.com/myConsciousness/atproto.dart/issues/307))
  - `.findBlob`
- Supported `com.atproto.sync.listBlobs` on `SyncService`. ([#314](https://github.com/myConsciousness/atproto.dart/issues/314))
  - `.findBlobs`
  - `.findBlobsAsJson`
  - `.paginateBlobs`
  - `.paginateBlobsAsJson`
- Removed default constructor from `ATProto`, and added `.session` property. ([#961](https://github.com/myConsciousness/atproto.dart/issues/961))

## v0.7.0

- Added `rev` on `Repo` object. ([#885](https://github.com/myConsciousness/atproto.dart/issues/885))
- Removed deprecated methods and object.
  - `.refreshSession`: **Use function version instead.**
  - `.findRepoCheckout`
  - `.findRepoCheckoutAsJson`
  - `.findRepoHead`
  - `.findRepoHeadAsJson`

## v0.6.9

- Added `isEmailConfirmed` field on `CurrentSession`. ([#857](https://github.com/myConsciousness/atproto.dart/issues/857))
- Supported `com.atproto.server.requestEmailUpdate` on `ServersService`. ([#859](https://github.com/myConsciousness/atproto.dart/issues/859))
  - `requestEmailUpdate`
- Supported `com.atproto.server.requestEmailConfirmation` on `ServersService`. ([#858](https://github.com/myConsciousness/atproto.dart/issues/858))
  - `requestEmailConfirmation`
- Supported `com.atproto.server.confirmEmail` on `ServersService`. ([#855](https://github.com/myConsciousness/atproto.dart/issues/855))
  - `requestEmailConfirmation`
- Supported `com.atproto.server.updateEmail` on `ServersService`. ([#860](https://github.com/myConsciousness/atproto.dart/issues/860))
  - `updateEmail`

## v0.6.8

- Upgraded `xrpc` package. Fixed field names for rate limit.

## v0.6.7

- Upgraded `at_uri`. ([#797](https://github.com/myConsciousness/atproto.dart/issues/797))

## v0.6.6

- Added `.accessToken` and `.refreshToken` properties on `Session` object. You can get decoded token objects based on JWT tokens. Also you can decode JWT token with `decodeJwt` function. ([#787](https://github.com/myConsciousness/atproto.dart/issues/787))

## v0.6.5

- Improved union type to always return Unknown type if conversion to a specific type fails. With this fix, an exception/error is no longer thrown when converting json to a specific type for union. ([#775](https://github.com/myConsciousness/atproto.dart/issues/775))

## v0.6.4

- Exposed `Platform` enum. ([#709](https://github.com/myConsciousness/atproto.dart/issues/709))
- Added `isValidAppPassword` function. ([#713](https://github.com/myConsciousness/atproto.dart/issues/713))
- Removed fully deprecated endpoint on `SyncService`. ([#716](https://github.com/myConsciousness/atproto.dart/issues/716))
  - `findRepoCommitPaths`
  - `findRepoCommitPathsAsJson`
- Deprecated endpoint on `SyncService`. ([#717](https://github.com/myConsciousness/atproto.dart/issues/717))
  - `findRepoCheckout`
  - `findRepoCheckoutAsJson`
  - `findRepoHead`
  - `findRepoHeadAsJson`
- Removed and added optional params on `.findRepoCommits` and `.findRepoCommitsAsJson` on `SyncService`. ([#718](https://github.com/myConsciousness/atproto.dart/issues/718))
  - **Removed**
    - `earliestCommitCid`
    - `latestCommitCid`
  - **Added**
    - `sinceCommitCid`
- Removed fully deprecated `rebaseRepo` method on `RepositoriesService`.
- Added `findLatestCommit` method on `SyncService`. Use it instead of `findRepoHead`. ([#720](https://github.com/myConsciousness/atproto.dart/issues/720))
- Added params on `SubscribedRepoCommit` object. ([#719](https://github.com/myConsciousness/atproto.dart/issues/719))
  - `rev`
  - `since` (nullable)

## v0.6.3

- Moved `Session` object and `createSession` function to `atproto_core`. And exposed `refreshSession` as a function. Also deprecated `ServersService.refreshSession` method. ([#686](https://github.com/myConsciousness/atproto.dart/issues/686))

## v0.6.2

- Supported `com.atproto.sync.notifyOfUpdate` as `notifyCrawlingServiceOfUpdate` on `SyncService`. ([#316](https://github.com/myConsciousness/atproto.dart/issues/316))
- Supported `com.atproto.sync.requestCrawl` as `requestCrawl` on `SyncService`. ([#317](https://github.com/myConsciousness/atproto.dart/issues/317))
- Improved documents. ([#677](https://github.com/myConsciousness/atproto.dart/issues/677))
- Upgrade `cbor` and now compatible with Flutter `3.13.0`. ([#681](https://github.com/myConsciousness/atproto.dart/issues/681))

## v0.6.1

- Exposed freezed union objects. You can use them for pattern matching. ([#600](https://github.com/myConsciousness/atproto.dart/issues/600))
  - `labels.dart`
    - `ULabelsSelLabels`
    - `ULabelsUnknown`
  - `report_subject.dart`
    - `UReportSubjectRepoRef`
    - `UReportSubjectStrongRef`
    - `UReportSubjectUnknown`
  - `subscribed_repo.dart`
    - `USubscribedRepoCommit`
    - `USubscribedRepoHandle`
    - `USubscribedRepoMigrate`
    - `USubscribedRepoTombstone`
    - `USubscribedRepoInfo`
    - `USubscribedRepoUnknown`
  - `batch_action.dart`
    - `UBatchActionCreate`
    - `UBatchActionUpdate`
    - `UBatchActionDelete`

## v0.6.0

- Drop support for null unsafe Dart, bump SDK constraint to '^3.0.0'. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))
- Dart3 modifier applied.

## v0.5.9

- Added `SelfLabel`, `SelfLabels`, `Labels` objects. ([#654](https://github.com/myConsciousness/atproto.dart/issues/654))

## v0.5.8

- Added `cursor` to `Repos` object. ([#627](https://github.com/myConsciousness/atproto.dart/issues/627))
- Upgraded `atproto_core` and exposed `RateLimit` and `RateLimitPolicy` objects. ([#636](https://github.com/myConsciousness/atproto.dart/issues/636))
- Added pagination utils. ([#626](https://github.com/myConsciousness/atproto.dart/issues/626))
  - `RepositoriesService`
    - `paginateRecords`
    - `paginateRecordsAsJson`
  - `SyncService`
    - `paginateRepos`
    - `paginateReposAsJson`

## v0.5.7

- Exposed lexicon ids from `com.atproto` as `ids.dart`. ([#623](https://github.com/myConsciousness/atproto.dart/issues/623))

## v0.5.6

- Optimized internal processing. ([#606](https://github.com/myConsciousness/atproto.dart/issues/606))

## v0.5.5

- Added documentations to model objects. ([#595](https://github.com/myConsciousness/atproto.dart/issues/595))
- Made annotations const. ([#605](https://github.com/myConsciousness/atproto.dart/issues/605))

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
