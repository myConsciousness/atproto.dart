# Release Note

## v0.18.10

- Add `ThreadFollowerRule` on `ThreadRule`. ([#1919](https://github.com/myConsciousness/atproto.dart/pull/1919))
- Add `recId` on:
  - `Actor`
  - `SuggestedFollows`
  - `SuggestionsSkeleton`
- Add `threadContext` on `PostThreadViewRecord`
- Add `contentMode` on:
  - `FeedGeneratorView`
  - `GeneratorRecord`
- Add `postInteractionSettingsPref` on `Preference`.

## v0.18.9

- Add `postsWithVideo` on `FeedFilter`. ([#1895](https://github.com/myConsciousness/atproto.dart/pull/1895))

## v0.18.8

- Fix `leaveConvo` method on `ConvoService`.
  - `400 Incorrect HTTP method (GET) expected POST`
- Fix `UConvoMessageEmbed` object on `MessageInput`.
- Refactor package structure.
  - See the following packages:
    - `chat_bsky_actor_declaration.dart`
    - `chat_bsky_moderation_get_message_context.dart`
    - `chat_bsky_moderation_get_actor_metadata.dart`
    - `chat_bsky_convo_update_read.dart`
    - `chat_bsky_convo_unmute_convo.dart`
    - `chat_bsky_convo_send_message_batch.dart`
    - `chat_bsky_convo_mute_convo.dart`
    - `chat_bsky_convo_list_convos.dart`
    - `chat_bsky_convo_leave_convo.dart`
    - `chat_bsky_convo_get_messages.dart`
    - `chat_bsky_convo_get_log.dart`
    - `chat_bsky_convo_get_convo_for_members.dart`
    - `chat_bsky_convo_defs.dart`
    - `chat_bsky_actor_get_convo.dart`
    - `chat_bsky_actor_defs.dart`
    - `chat_bsky_actor_declaration.dart`
- Add `starterpackJoined` on `NotificationReason` and `GroupedNotificationReason`.

## v0.18.7

- Add `reasons` parameter on `NotificationService.listNotification`. ([#1849](https://github.com/myConsciousness/atproto.dart/pull/1849))
  - Removed `NotificationReasonFilter`.
- Add `.getTrendingTopics` on `UnspeccedService`. ([#1850](https://github.com/myConsciousness/atproto.dart/pull/1850))

## v0.18.6

- Bump `xrpc`.

## v0.18.5

- Change the type of `starterPack` on `GetStarterPackOutput` from `StarterPackViewBasic` to `StarterPackView`.
- Add `.referencelist` utility on `GraphService`. You can use it for creating starter packs.

## v0.18.4

- Add endpoints on `GraphService`.
  - `starterpack`
  - `getActorStarterPacks`
  - `getStarterPack`
  - `getStarterPacks`
  - `searchStarterPacks`
- Add an endpoint on `UnspeccedService`.
  - `searchStarterPacksSkeleton`
- Add `starterPacks` property on `ProfileAssociated`.
- Add `joinedViaStarterPack` property on `ProfileRecord`.
- Add `starterPackViewBasic` union on `EmbedViewRecordView`.
- Add `joinedViaStarterPack` and `createdAt` parameters on `ActorService.profile`.
- Expose `EmbedViewRecordViewRecord` from `bluesky.dart` package.

## v0.18.3

- Expose `JwtExtension`.

## v0.18.2

- Add `hotness` on `ThreadViewSortType`.

## v0.18.1

- Retry if a DPoP nonce error occurs during the execution of `OAuthClient.refresh`.
- Add `restoreOAuthSession` function.

## v0.18.0

- Expose `atproto_oauth` package.
- Add `fromOAuthSession` constructor on `Bluesky` and `BlueskyChat`.
- Rename `AuthToken` to `Jwt`.
  - Change type of `scope` from enum to `String`
  - Rename `subject` to `sub`
  - Rename `expiresAt` to `exp`
  - Rename `issuedAt` to `iat`
- Rename extended getters on `Session`
  - From `accessToken` to `accessTokenJwt`
  - From `refreshToken` to `refreshTokenJwt`

## v0.17.1

- Remove `ImageAspectRation` and expose `AspectRatio` from `bluesky/app_bsky_embed_defs.dart` package.
- Expose `Nux` from `bluesky/app_bsky_actor_defs.dart`.
- Add `.isFallback` on `SuggestedFollows`.
- Expose `ReasonPin` and `SkeletonReasonPin` from `bluesky/app_bsky_feed_defs.dart`.
- Add union `.pin` on `Reason` and `SkeletonReason`.
- Add `includePins` parameter on `FeedService.getAuthorFeed`.
- Add `UnspeccedService.getConfig`.
- Add `opened` property on `ConvoView`.
- Add `GraphService.muteThread` and `GraphService.unmuteThread`.
- Add `.threadMuted` property on `PostViewer`.

## v0.17.0

- Add `relativeToDid` on `SuggestionsSkeleton` and `UnspeccedService.getSuggestionsSkeleton`.
- Add `priority` on:
  - `NotificationService.getUnreadCount`.
  - `NotificationService.listNotifications` and `Notifications`.
- Add `NotificationService.putPreferences`.
- Add `.viewDetached` and `.labelerView` on `EmbedViewRecordView`.
- Add `.quoteCount` on `Post`.
- Add `embeddingDisabled` and `pinned` on `PostViewer`.
- Add `FeedService.getQuotes`.
- Add `hiddenReplies` on `FeedService.threadgate` and `ThreadgateRecord`.
- Add `FeedService.postgate`.
- Add `.quoteCount` on `EmbedViewRecordViewRecord`.
- Add `.threadgate` on `PostThread`.

## v0.16.15

- Support known followers. ([#1789](https://github.com/myConsciousness/atproto.dart/pull/1789))
  - Add property`.knownFollowers` on `ActorViewer`.
  - Add `.getKnownFollowers` on `GraphService`.
- Support pinned post. ([#1790](https://github.com/myConsciousness/atproto.dart/pull/1790))
  - Add property `.pinnedPost` on `ActorProfile` and `ProfileRecord`.
  - Add parameter `pinnedPost` on `ActorService.profile`.
- Add union `video` on `EmbedView`. ([#1791](https://github.com/myConsciousness/atproto.dart/pull/1791))

## v0.16.14

- Optimize video features. ([#1788](https://github.com/myConsciousness/atproto.dart/pull/1788))

## v0.16.13

- Add `VideoService`. ([#1783](https://github.com/myConsciousness/atproto.dart/pull/1783))
- Add `EmbedVideo` and `EmbedVideoView` objects. ([#1783](https://github.com/myConsciousness/atproto.dart/pull/1783))

## v0.16.12

- Fixed a bug that prevented `RepoService.deleteRecord` from working.

## v0.16.11

- Fixed a bug that prevented `RepoService.deleteRecord` from working.

## v0.16.10

- Bump `atproto_core`.

## v0.16.9

- Expose `.atprotoPdsEndpoint` from as an extension of `Session`. You can get specific pds endpoint based on did document.

## v0.16.8

- Expose `.accessToken` and `.refreshToken` as an extension from `Session`.

## v0.16.7

- Change the type `.collection` property from `String` to `NSID` on `AtUri`. You need to do `.collection.toString()` when you want a string of collection. ([#1551](https://github.com/myConsciousness/atproto.dart/issues/1551))
- Merge `bluesky_chat` features. ([#1552](https://github.com/myConsciousness/atproto.dart/pull/1552))
- The package was refactored as follows.
  - `package:bluesky/bluesky.dart` => bluesky features
  - `package:bluesky/bluesky_chat.dart` => chat features
  - `package:bluesky/atproto.dart` => atproto features
  - `package:bluesky/core.dart` => core features
- atproto-related services should be used via the `.atproto` property on `Bluesky` object.

## v0.16.6

- The `service` is automatically resolved from the DID Document of the given `Session`. ([#1543](https://github.com/myConsciousness/atproto.dart/pull/1543))
  - If no authentication is performed and no `Session` is passed, the default `bsky.social` is used.
  - If the user passes a specific `service`, it always respects the value of the user's `service`.
  - If something wrong happens for some reason, it uses `bsky.social` as default.

## v0.16.5

- Fixed a bug that prevented toJson on freezed objects from `atproto_core`.

## v0.16.4

- Minor improvement for `.getModerationPrefs`. No need to aware.

## v0.16.3

- Minor improvement for `.getLabelerHeaders`. No need to aware.

## v0.16.2

- Add default labeler did for `.getLabelerHeaders`. No need to aware.

## v0.16.1

- Fixed moderation `.getLabelDefinitions` method. Now it works even if users don't have LabelersPref in their preferences.

## v0.16.0

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

## v0.15.27

- Don't include Auth headers in `.headers`.

## v0.15.26

- Bump `atproto_core`. Add auth scope `com.atproto.appPassPrivileged`. ([#1501](https://github.com/myConsciousness/atproto.dart/issues/1501))
- Add `.headers` property. Returns the merged headers with global headers and auth header.

## v0.15.25

- Removed deprecated methods from following services.
  - `IdentityService`
  - `LabelService`
  - `RepoService`
  - `ServerService`
  - `SyncService`
  - `ActorService`
  - `FeedService`
  - `GraphService`
  - `NotificationService`
  - `UnspeccedService`
- Add `headers` parameters on GET endpoints. You can specify additional headers.
- Add utilities on `ModerationUI` object.
  - `filter`
  - `blur`
  - `alert`
  - `inform`
- Add `getLabelerHeaders` function.
- Add `.getModerationPrefs` method on `Preferences` object as an extension.
- Move `.getLabelDefinitions` to `LabelerService` as an extension.

## v0.15.24

- Add `privileged` input and property on `ServerService.createAppPassword`, `AppPassword`. ([#1494](https://github.com/myConsciousness/atproto.dart/issues/1494))

## v0.15.23

- Add `.getLabelDefinitions` function for moderation API.

## v0.15.22

- Merged the official algorithm of the moderation API. Exposed the following functions.
  - `moderatePost`
  - `moderateProfile`
  - `moderateNotification`
  - `moderateFeedGenerator`
  - `moderateUserList`

## v0.15.21

- Add `.chat` property on `ProfileAssociated` object. ([#1448](https://github.com/myConsciousness/atproto.dart/issues/1448))

## v0.15.20

- Removed `lex_annotation`.
- Removed deprecated properties on `Bluesky` object.

## v0.15.19

- Add `.grandparentAuthor` property on `Reply`. ([#1439](https://github.com/myConsciousness/atproto.dart/issues/1439))

## v0.15.18

- Add a pattern `SavedFeedsPrefV2` on `Preference`. ([#1420](https://github.com/myConsciousness/atproto.dart/issues/1420))
  - `SavedFeedsPrefV2`
  - `SavedFeed`

## v0.15.17

- Add `authFactorToken` parameter on `createSession`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))
- Add `emailAuthFactor` property on `Session`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))
- Add `emailAuthFactor` property on `CurrentSession`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))
- Add `emailAuthFactor` parameter on `updateEmail`. ([#1412](https://github.com/myConsciousness/atproto.dart/issues/1412))

## v0.15.16

- Removed `viewer` parameter from `searchActorsTypeahead`. ([#1407](https://github.com/myConsciousness/atproto.dart/issues/1407))
- Add `getSuggestionsSkeleton` on `UnspeccedService`. ([#1407](https://github.com/myConsciousness/atproto.dart/issues/1407))

## v0.15.15

- Merge latest lexicon. ([#1403](https://github.com/myConsciousness/atproto.dart/issues/1403))
  - Add `viewer` param on `ActorService.searchActorsTypeahead`
  - Add `replyCount`, `repostCount`, `likeCount` on `EmbedViewRecordViewRecord`
  - Add `acceptsInteractions` on `FeedService.generator` and `GeneratorRecord`
  - Add `viewer` on `UnspeccedService.searchActorsSkeleton`
  - Add parameters on `FeedService.searchPosts`
    - `sort`
    - `since`
    - `until`
    - `mentions`
    - `author`
    - `lang`
    - `domain`
    - `url`
    - `tag`
  - Add parameters on `FeedService.searchActorsSkeleton`
    - `sort`
    - `since`
    - `until`
    - `mentions`
    - `author`
    - `lang`
    - `domain`
    - `url`
    - `tag`
    - `viewer`
  - Add `.sendInteractions` on `FeedService`
  - Add `feedContext` property
    - `FeedView`
    - `SkeletonFeedView`
  - Add `acceptsInteractions` on `FeedGeneratorView`

## v0.15.14

- Added global `.headers` on `Bluesky`. ([#1360](https://github.com/myConsciousness/atproto.dart/issues/1360))

## v0.15.13

- Added `labelerDid` on `ContentLabelPreference`. ([#1316](https://github.com/myConsciousness/atproto.dart/issues/1316))
- Added `.associated` property on `Actor`, `ActorBasic`, `ActorProfile`. ([#1316](https://github.com/myConsciousness/atproto.dart/issues/1316))
- Supported Labeler Service as `LabelerService`. ([#1316](https://github.com/myConsciousness/atproto.dart/issues/1316))
  - Added `.labeler` on `Bluesky` object
    - `.getServices`
    - `.service`
  - Added `.isLabelerService` and `.isNotLabelerService` on AT URI extension
  - Added `LabelerServiceRecord` object
  - Added `.onCreateLabelerService` and `.onDeleteLabelerService` on `RepoCommitAdaptor` object
- Added `.labels` properties on `FeedGeneratorView`, `ListView`, `ListViewBasic` object.
- Added `.labelersPref` on `Preference`.
- Added `.treeViewEnabled` on `ThreadViewPreference`.

## v0.15.12

- Revert `show` element on `ContentLabelVisibility`. This element is the same with `ignore`. ([#1314](https://github.com/myConsciousness/atproto.dart/issues/1314))
- Added `mergeFeedEnabled` property on `FeedViewPreference`. ([#1335](https://github.com/myConsciousness/atproto.dart/issues/1335))

## v0.15.11

- BugFix: `MutedWordPref` is now working correctly. ([#1312](https://github.com/myConsciousness/atproto.dart/issues/1312))

## v0.15.10

- Upgrade `at_uri`. ([#1300](https://github.com/myConsciousness/atproto.dart/issues/1300))

## v0.15.9

- Removed temp endpoints from `TempService`.
  - `.importRepo`
  - `.pushBlob`
  - `.transferAccount`
- Added `did` property on `ServerInfo` object. Returned from `ServerService.describeServer`. ([#1279](https://github.com/myConsciousness/atproto.dart/issues/1279))
- Added `.getServiceAuth` on `ServerService`. ([#1280](https://github.com/myConsciousness/atproto.dart/issues/1280))
- Added `.activateAccount` on `ServerService`. ([#1276](https://github.com/myConsciousness/atproto.dart/issues/1276))
- Added `.deactivateAccount` on `ServerService`. ([#1278](https://github.com/myConsciousness/atproto.dart/issues/1278))
- Added `.checkAccountStatus` on `ServerService`. ([#1277](https://github.com/myConsciousness/atproto.dart/issues/1277))
- Added `.listMissingBlobs` on `RepoService`. ([#1275](https://github.com/myConsciousness/atproto.dart/issues/1275))
- Added `.importRepo` on `RepoService`. ([#1274](https://github.com/myConsciousness/atproto.dart/issues/1274))
- Added `.submitPlcOperation` on `IdentityService`. ([#1273](https://github.com/myConsciousness/atproto.dart/issues/1273))
- Added `.signPlcOperation` on `IdentityService`. ([#1272](https://github.com/myConsciousness/atproto.dart/issues/1272))
- Added `.getRecommendedDidCredentials` on `IdentityService`. ([#1270](https://github.com/myConsciousness/atproto.dart/issues/1270))
- Added `.requestPlcOperationSignature` on `IdentityService`. ([#1271](https://github.com/myConsciousness/atproto.dart/issues/1271))
- Bump SDK constraint to '^3.3.0'.
- Added `MutedWordsPref` and `HiddenPostsPref`. Returned from `ActorService.getPreferences`. ([#1288](https://github.com/myConsciousness/atproto.dart/issues/1288))
- Supported `identity` event on `.subscribeRepos`. ([#1289](https://github.com/myConsciousness/atproto.dart/issues/1289))

## v0.15.8

- Added `TempService`. You can use it like `bsky.temp`. ([#1238](https://github.com/myConsciousness/atproto.dart/issues/1238))
  - `.checkSignupQueue`
  - `.importRepo`
  - `.pushBlob`
  - `.requestPhoneVerification`
  - `.transferAccount`

## v0.15.7

- Improved redundant error messages. Now it shows like `GET https://bsky.social/xrpc/com.atproto.identity.resolveHandle 400 Error: Params must have the property "handle"`. ([#1253](https://github.com/myConsciousness/atproto.dart/issues/1253))
- Exposed `.service` and `.relayService` properties on `Bluesky`. ([#1254](https://github.com/myConsciousness/atproto.dart/issues/1254))
- Added `.timelineIndex` on `SavedFeedsPreference`. ([#1251](https://github.com/myConsciousness/atproto.dart/issues/1251))
- Added `parameters` arg and you can pass bytes to `body` arg on `.post` method. ([#1252](https://github.com/myConsciousness/atproto.dart/issues/1252))
- BugFix: Made sure to check if the subscribeRepos blocks can be decoded. ([#1239](https://github.com/myConsciousness/atproto.dart/issues/1239))

## v0.15.6

- Removed `getTimelineSkeleton` from `UnspeccedService`. ([#1226](https://github.com/myConsciousness/atproto.dart/issues/1226))
- Added `getTaggedSuggestions` on `UnspeccedService`. ([#1225](https://github.com/myConsciousness/atproto.dart/issues/1225))
- Added `getRelationships` on `GraphService`. ([#1224](https://github.com/myConsciousness/atproto.dart/issues/1224))
- Added `.interests` union on `Preference`. ([#1223](https://github.com/myConsciousness/atproto.dart/issues/1223))

## v0.15.5

- Added `.get` and `.post` methods on `Bluesky` object. ([#1217](https://github.com/myConsciousness/atproto.dart/issues/1217))
- Added `bluesky/lex_namespaces` package. You can use these constants for `.get` and `.post` methods.

## v0.15.4

- Upgraded `atproto_core`. ([#1159](https://github.com/myConsciousness/atproto.dart/issues/1159))

## v0.15.3

- Removed `.show` element on `ContentLabelVisibility`. The value of `show` is internally converted to `ignore`. ([#1157](https://github.com/myConsciousness/atproto.dart/issues/1157))

## v0.15.2

- Minor improvement. ([#1146](https://github.com/myConsciousness/atproto.dart/issues/1146))

## v0.15.1

- Exposed `RepoServiceExtension`. ([#1137](https://github.com/myConsciousness/atproto.dart/issues/1137))

## v0.15.0

- Change the method name of each service to Lexicon's ID. Existing methods have been deprecated and should be replaced according to the deprecation message. ([#1127](https://github.com/myConsciousness/atproto.dart/issues/1127))
- Add `seenAt` parameter on `listNotifications`.

## v0.14.2

- Support `nobody` option for threadgate.

## v0.14.1

- Fixed a bug in converting Threadgate records.

## v0.14.0

- Upgraded `atproto_core`. ([#1112](https://github.com/myConsciousness/atproto.dart/issues/1112))
- Optimized internal process. ([#1114](https://github.com/myConsciousness/atproto.dart/issues/1114))
- Removed `streamService` and added `relayService` instead. Defaults to `bsky.network`. ([#1116](https://github.com/myConsciousness/atproto.dart/issues/1116))
- Renamed name of service objects. ([#1118](https://github.com/myConsciousness/atproto.dart/issues/1118))
  - `IdentitiesService` to `IdentityService`
  - `LabelsService` to `LabelService`
  - `RepositoriesService` to `RepoService`
  - `ServersService` to `ServerService`
  - `ActorsService` to `ActorService`
  - `FeedsService` to `FeedService`
  - `GraphsService` to `GraphService`
  - `NotificationsService` to `NotificationService`
- Deprecated property names on `ATProto` and `Bluesky`. ([#1118](https://github.com/myConsciousness/atproto.dart/issues/1118))
  - `.servers`: Use `.server` instead
  - `.identities`: Use `.identity` instead
  - `.repositories`: Use `.repo` instead
  - `.labels`: Use `.label` instead
  - `.actors`: Use `.actor` instead
  - `.feeds`: Use `.feed` instead
  - `.graphs`: Use `.graph` instead
  - `.notifications`: Use `.notification` instead

## v0.13.2

- Upgraded `atproto` and `atproto_core`. ([#1102](https://github.com/myConsciousness/atproto.dart/issues/1102))

## v0.13.1

- Added `.toActor` method on `ActorBasic`. ([#1095](https://github.com/myConsciousness/atproto.dart/issues/1095))

## v0.13.0

- Changed types from `Actor` to `ActorBasic` on following objects. ([#1091](https://github.com/myConsciousness/atproto.dart/issues/1091))
  - `ActorsTypeahead.actors`
  - `Post.author`
  - `EmbedViewRecordViewRecord.author`
  - `ReasonRepost.by`
- Add `.actorBasic` union option on `ModerationSubjectProfile`. ([#1091](https://github.com/myConsciousness/atproto.dart/issues/1091))

## v0.12.4

- Elevate !no-unauthenticated label to affect the entire account when on the profile. ([#1077](https://github.com/myConsciousness/atproto.dart/issues/1077))

## v0.12.3

- Apply automatic generation of moderation sources. ([#1040](https://github.com/myConsciousness/atproto.dart/issues/1040))
- Add `seenAt` property on `Notifications` object. ([#1046](https://github.com/myConsciousness/atproto.dart/issues/1046))

## v0.12.1

- Add `!no-unauthenticated` imperative label. ([#1038](https://github.com/myConsciousness/atproto.dart/issues/1038))

## v0.12.0

- Removed all `.find*AsJson` and `.paginate*AsJson`. ([#1033](https://github.com/myConsciousness/atproto.dart/issues/1033))
- Added `.threadgate` field on `Post` object. ([#1036](https://github.com/myConsciousness/atproto.dart/issues/1036))

## v0.11.1

- Added `postsAndAuthorThreads` on `FeedFilter`. ([#1029](https://github.com/myConsciousness/atproto.dart/issues/1029))
- Added `.getModerateOptions` function. You can easily get options for `moderatePost` and `moderateProfile` based on user preferences. ([#1030](https://github.com/myConsciousness/atproto.dart/issues/1030))
- Added `ignore` on `ContentLabelVisibility` and deprecated `show` element.

## v0.11.0

- Added moderation APIs and exposed `bluesky/moderation` package. See more [details](https://atprotodart.com/docs/packages/bluesky/#moderation-api). ([#1006](https://github.com/myConsciousness/atproto.dart/issues/1006))
  - `.moderatePost`
  - `.moderateProfile`

## v0.10.8

- Added `uri` on `ListItem`. ([#1026](https://github.com/myConsciousness/atproto.dart/issues/1026))

## v0.10.7

- Removed `entities` field on `PostRecord`. Instead of this field, `entities` is merged internally to `facets` field.

## v0.10.6

- Added deprecated `entities` field on `PostRecord`. ([#1020](https://github.com/myConsciousness/atproto.dart/issues/1020))
  - `LegacyFacet`
  - `TextSlice`

## v0.10.5

- Added `.isReplyDisabled` and `.isNotReplyDisabled` properties on `PostViewer`. ([#1019](https://github.com/myConsciousness/atproto.dart/issues/1019))

## v0.10.4

- Added `.findLinkPreview` function. ThiIts returns preview information for a given URL. ([#1009](https://github.com/myConsciousness/atproto.dart/issues/1009))

## v0.10.3

- Fixed a bug that occurred in [#1010](https://github.com/myConsciousness/atproto.dart/issues/1010). getCustomFeed behaves differently depending on whether or not an access token is given. ([#1012](https://github.com/myConsciousness/atproto.dart/issues/1012))

## v0.10.2

- Changed auth type from access to anonymous for `app.bsky.feed.getFeed`. ([#1010](https://github.com/myConsciousness/atproto.dart/issues/1010))

## v0.10.1

- Upgraded `atproto_core`. ([#999](https://github.com/myConsciousness/atproto.dart/issues/999))
- Fixed a bug that service names were not specified correctly when using stream endpoints.
- Added `.streamService` property on `ATProto`. Defaults to `bsky.network`.

## v0.10.0

- Added `.didDoc` on `CurrentSession`. ([#983](https://github.com/myConsciousness/atproto.dart/issues/983))
- Upgraded `atproto_core`. ([#989](https://github.com/myConsciousness/atproto.dart/issues/989))

## v0.9.3

- Supported `com.atproto.labels.queryLabels` and `LabelsService`. ([#265](https://github.com/myConsciousness/atproto.dart/issues/265))
- Supported `com.atproto.labels.subscribeLabels` on `LabelsService`. ([#340](https://github.com/myConsciousness/atproto.dart/issues/340))
- Added `.deleteSession` function. ([#963](https://github.com/myConsciousness/atproto.dart/issues/963))
- Supported `com.atproto.server.reserveSigningKey` on `ServersService`. ([#953](https://github.com/myConsciousness/atproto.dart/issues/953))
  - `.createSigningKey`
- Added `didDoc` field on `Session` and `Account` objects. ([#968](https://github.com/myConsciousness/atproto.dart/issues/968))

## v0.9.2

- Supported `com.atproto.sync.getBlob` on `SyncService`. ([#307](https://github.com/myConsciousness/atproto.dart/issues/307))
  - `.findBlob`
- Supported `com.atproto.sync.listBlobs` on `SyncService`. ([#314](https://github.com/myConsciousness/atproto.dart/issues/314))
  - `.findBlobs`
  - `.findBlobsAsJson`
  - `.paginateBlobs`
  - `.paginateBlobsAsJson`
- Changed to use recommended `q` param internally on `ActorsService`. ([#849](https://github.com/myConsciousness/atproto.dart/issues/849))
  - `.searchActors`
  - `.searchTypeahead`
- Supported `app.bsky.graph.getListBlocks` on `GraphsService`. ([#793](https://github.com/myConsciousness/atproto.dart/issues/793))
  - `.findBlockLists`
  - `.findBlockListsAsJson`
  - `.paginateBlockLists`
  - `.paginateBlockListsAsJson`
- Added `blockingByList` on `ActorViewer`. ([#952](https://github.com/myConsciousness/atproto.dart/issues/952))
- Removed default constructor from `Bluesky`, and added `.session` property. ([#961](https://github.com/myConsciousness/atproto.dart/issues/961))

## v0.9.1

- Supported `app.bsky.feed.searchPosts` on `FeedsService`. ([#845](https://github.com/myConsciousness/atproto.dart/issues/845))
  - `.searchPostsByQuery`
  - `.searchPostsByQueryAsJson`
  - `.paginatePostsByQuery`
  - `.paginatePostsByQueryAsJson`
- Supported `app.bsky.unspecced.searchPostsSkeleton` on `UnspeccedService`. ([#848](https://github.com/myConsciousness/atproto.dart/issues/848))
  - `.searchPostsByQuerySkeleton`
  - `.searchPostsByQuerySkeletonAsJson`
  - `.paginatePostsByQuerySkeleton`
  - `.paginatePostsByQuerySkeletonAsJson`
- Supported `app.bsky.unspecced.searchActorsSkeleton` on `UnspeccedService`. ([#847](https://github.com/myConsciousness/atproto.dart/issues/847))
  - `.searchActorsByQuerySkeleton`
  - `.searchActorsByQuerySkeletonAsJson`
  - `.paginateActorsByQuerySkeleton`
  - `.paginateActorsByQuerySkeletonAsJson`
- Supported `app.bsky.feed.threadgate` on `FeedsService`. ([#815](https://github.com/myConsciousness/atproto.dart/issues/815))
  - `.createThreadgate`
  - `ThreadRule`
  - `ThreadMentionRule`
  - `ThreadFollowingRule`
  - `ThreadListRule`
- Added `.onCreateThreadgate` and `.onDeleteThreadgate` events on `RepoCommitAdaptor`. Also added `ThreadgateRecord`.

## v0.9.0

- Added `rev` on `Repo` object. ([#885](https://github.com/myConsciousness/atproto.dart/issues/885))
- Removed deprecated methods and object.
  - `.refreshSession`: **Use function version instead.**
  - `.findRepoCheckout`
  - `.findRepoCheckoutAsJson`
  - `.findRepoHead`
  - `.findRepoHeadAsJson`

## v0.8.24

- Supported `com.atproto.server.requestEmailUpdate` on `ServersService`. ([#859](https://github.com/myConsciousness/atproto.dart/issues/859))
  - `requestEmailUpdate`
- Supported `com.atproto.server.requestEmailConfirmation` on `ServersService`. ([#858](https://github.com/myConsciousness/atproto.dart/issues/858))
  - `requestEmailConfirmation`
- Supported `com.atproto.server.confirmEmail` on `ServersService`. ([#855](https://github.com/myConsciousness/atproto.dart/issues/855))
  - `requestEmailConfirmation`
- Supported `com.atproto.server.updateEmail` on `ServersService`. ([#860](https://github.com/myConsciousness/atproto.dart/issues/860))
  - `updateEmail`
- Deprecated `app.bsky.unspecced.getPopular`. Find a feed generator alternative. ([#835](https://github.com/myConsciousness/atproto.dart/issues/835))
  - `.findPopularFeed`
  - `.findPopularFeedAsJson`
  - `.paginatePopularFeed`
  - `.paginatePopularFeedAsJson`
- Removed `app.bsky.unspecced.applyLabels` from `UnspeccedService`. ([#846](https://github.com/myConsciousness/atproto.dart/issues/846))

## v0.8.23

- Supported hashtag on `FacetFeature.tag` and `FacetTag`. Also added `tags` parameter to `.createPost` on `FeedsService`. ([#839](https://github.com/myConsciousness/atproto.dart/issues/839))

## v0.8.22

- Supported actor preferences `#feedViewPref` and `#threadViewPref`. ([#831](https://github.com/myConsciousness/atproto.dart/issues/831))
  - `Preference.feedView`
  - `Preference.threadView`

## v0.8.21

- Dropped `includeReasons` param from methods on `Notifications`. Instead, pass `NotificationReasonFilter` object as an argument. ([#826](https://github.com/myConsciousness/atproto.dart/issues/826))
  - `.group`
  - `.groupByHour`
  - `.groupByMinute`

## v0.8.20

- Added `.groupByHour` and `.groupByMinute` on `Notifications` object. You can adjust the unit of grouping in hours or minutes when grouping notifications. ([#821](https://github.com/myConsciousness/atproto.dart/issues/821))

## v0.8.19

- Upgraded `xrpc` package. Fixed field names for rate limit.

## v0.8.18

- Added `.createModeratedList` and `.createCuratedList` on `GraphsService`. And now `purpose` param for `.createList` is required. ([#814](https://github.com/myConsciousness/atproto.dart/issues/814))
- Supported `app.bsky.feed.getListFeed` on `FeedsService`. ([#813](https://github.com/myConsciousness/atproto.dart/issues/813))
  - `.findListFeed`
  - `.findListFeedAsJson`
  - `.paginateListFeed`
  - `.paginateListFeedAsJson`

## v0.8.17

- Added `blocked` property on `ListViewer`. Also you can easily check with `.isBlocked` and `.isNotBlocked` properties. ([#792](https://github.com/myConsciousness/atproto.dart/issues/#792))
- Upgraded `at_uri`. ([#797](https://github.com/myConsciousness/atproto.dart/issues/797))
- Supported `app.bsky.graph.getSuggestedFollowsByActor` on `GraphsService`. ([#800](https://github.com/myConsciousness/atproto.dart/issues/800))
  - `.findSuggestedFollows`
  - `.findSuggestedFollowsAsJson`

## v0.8.16

- Added `.accessToken` and `.refreshToken` properties on `Session` object. You can get decoded token objects based on JWT tokens. Also you can decode JWT token with `decodeJwt` function. ([#787](https://github.com/myConsciousness/atproto.dart/issues/787))

## v0.8.15

- `viewer` on `Actor` object is **NOT** nullable. Fixed to set default objects if JSON is empty. ([#782](https://github.com/myConsciousness/atproto.dart/issues/#782))

## v0.8.14

- `viewer` on `Actor` object is nullable. ([#779](https://github.com/myConsciousness/atproto.dart/issues/#779))

## v0.8.13

- Improved union type to always return Unknown type if conversion to a specific type fails. With this fix, an exception/error is no longer thrown when converting json to a specific type for union. ([#775](https://github.com/myConsciousness/atproto.dart/issues/775))

## v0.8.12

- Supported `Preference.personalDetails`. Also added `PersonalDetailsPreference`. ([#768](https://github.com/myConsciousness/atproto.dart/issues/768))
- Added `.toStrongRef` methods on `RepoCommitCreate` and `RepoCommitUpdate`. ([#771](https://github.com/myConsciousness/atproto.dart/issues/771))

## v0.8.11

- Added utility to retrieve profile records for authenticated user on `ActorsService`. ([#684](https://github.com/myConsciousness/atproto.dart/issues/684))
  - `.findProfileRecord`
  - `.findProfileRecordAsJson`
- Supported `AspectRatio` for images. You can use this property from embed `Image` object. ([#753](https://github.com/myConsciousness/atproto.dart/issues/753))

## v0.8.10

- Added `uris` field on `GroupedNotification`. You can get a post uri related to Notification with `uri` property. ([#747](https://github.com/myConsciousness/atproto.dart/issues/747))

## v0.8.9

- Added `record` field on `GroupedNotification`. ([#745](https://github.com/myConsciousness/atproto.dart/issues/745))
- Added `GroupedNotificationReason` enum. It has `customFeedLike` in addition to fields from `NotificationReason` enum. ([#745](https://github.com/myConsciousness/atproto.dart/issues/745))
  - Also changed a type of field `reason` on `GroupedNotification` from `NotificationReason` to `GroupedNotificationReason`
- Added utilities for `NotificationReason`. ([#745](https://github.com/myConsciousness/atproto.dart/issues/745))
  - `isLike`
  - `isNotLike`
  - `isRepost`
  - `isNotRepost`
  - `isFollow`
  - `isNotFollow`
  - `isMention`
  - `isNotMention`
  - `isReply`
  - `isNotReply`
  - `isQuote`
  - `isNotQuote`

## v0.8.8

- Made `reasonSubject` nullable on `GroupedNotification`. It's nullable when reason is `follow`. ([#743](https://github.com/myConsciousness/atproto.dart/issues/743))

## v0.8.7

- Added `.group` method on `Notifications` object. With this method, you can obtain objects grouping notifications by `reason` and `reasonSubject`. ([#728](https://github.com/myConsciousness/atproto.dart/issues/728))
  - `GroupedNotifications`
  - `GroupedNotification`

## v0.8.6

- Supported `app.bsky.feed.getSuggestedFeeds` on `FeedsService`. ([#732](https://github.com/myConsciousness/atproto.dart/issues/732))
  - `.findSuggestedFeeds`
  - `.findSuggestedFeedsAsJson`
  - `.paginateSuggestedFeeds`
  - `.paginateSuggestedFeedsAsJson`

## v0.8.5

- Supported `app.bsky.notification.registerPush` as `createPushRegistration` on `NotificationsService`. ([#709](https://github.com/myConsciousness/atproto.dart/issues/709))
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

## v0.8.4

- Supported `app.bsky.feed.getActorLikes` on `FeedsService`. ([#700](https://github.com/myConsciousness/atproto.dart/issues/700))
  - `findActorLikes`
  - `findActorLikesAsJson`
  - `paginateActorLikes`
  - `paginateActorLikesAsJson`

## v0.8.3

- Moved `Session` object and `createSession` function to `atproto_core`. And exposed `refreshSession` as a function. Also deprecated `ServersService.refreshSession` method. ([#686](https://github.com/myConsciousness/atproto.dart/issues/686))

## v0.8.2

- Supported `com.atproto.sync.notifyOfUpdate` as `notifyCrawlingServiceOfUpdate` on `SyncService`. ([#316](https://github.com/myConsciousness/atproto.dart/issues/316))
- Supported `com.atproto.sync.requestCrawl` as `requestCrawl` on `SyncService`. ([#317](https://github.com/myConsciousness/atproto.dart/issues/317))
- Supported `app.bsky.unspecced.getTimelineSkeleton` on `UnspeccedService`. ([#573](https://github.com/myConsciousness/atproto.dart/issues/573))
  - `findTimelineSkeleton`
  - `findTimelineSkeletonAsJson`
  - `paginateTimelineSkeleton`
  - `paginateTimelineSkeletonAsJson`
- Improved documents. ([#677](https://github.com/myConsciousness/atproto.dart/issues/677))
- Upgrade `cbor` and now compatible with Flutter `3.13.0`. ([#681](https://github.com/myConsciousness/atproto.dart/issues/681))

## v0.8.1

- Exposed freezed union objects. You can use them for pattern matching. ([#600](https://github.com/myConsciousness/atproto.dart/issues/600))
  - `embed.dart`
    - `UEmbedRecord`
    - `UEmbedImages`
    - `UEmbedExternal`
    - `UEmbedRecordWithMedia`
    - `UEmbedUnknown`
  - `embed_media.dart`
    - `UEmbedMediaImages`
    - `UEmbedMediaExternal`
    - `UEmbedMediaUnknown`
  - `embed_view.dart`
    - `UEmbedViewRecord`
    - `UEmbedViewImages`
    - `UEmbedViewExternal`
    - `UEmbedViewRecordWithMedia`
    - `UEmbedViewUnknown`
  - `embed_view_media.dart`
    - `UEmbedViewMediaImages`
    - `UEmbedViewMediaExternal`
    - `UEmbedViewMediaUnknown`
  - `facet_feature.dart`
    - `UFacetFeatureMention`
    - `UFacetFeatureLink`
    - `UFacetFeatureUnknown`
  - `post_thread_view.dart`
    - `UPostThreadViewRecord`
    - `UPostThreadViewNotFound`
    - `UPostThreadViewBlocked`
    - `UPostThreadViewUnknown`
  - `preference.dart`
    - `UPreferenceAdultContent`
    - `UPreferenceContentLabel`
    - `UPreferenceSavedFeeds`
    - `UPreferenceUnknown`
  - `reason.dart`
    - `UReasonRepost`
    - `UReasonUnknown`
  - `reply_post.dart`
    - `UReplyPostRecord`
    - `UReplyPostNotFound`
    - `UReplyPostBlocked`
    - `UReplyPostUnknown`
  - `skeleton_reason.dart`
    - `USkeletonReasonRepost`
    - `USkeletonReasonUnknown`
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

## v0.8.0

- Drop support for null unsafe Dart, bump SDK constraint to '^3.0.0'. ([#599](https://github.com/myConsciousness/atproto.dart/issues/599))
- Dart3 modifier applied.

## v0.7.11

- Added `BlockedAuthor` as `author` property. ([#660](https://github.com/myConsciousness/atproto.dart/issues/660))
  - `BlockedPost`
  - `EmbedViewRecordViewBlocked`
- The default value of the flag is set as `false`.
  - `ActorViewer`
  - `ListViewer`

## v0.7.10

- Added `filter` parameters. And exposed `FeedFilter` enum. ([#655](https://github.com/myConsciousness/atproto.dart/issues/655))
  - `findFeed`
  - `findFeedAsJson`
  - `paginateFeed`
  - `paginateFeedAsJson`
- Supported self-labeling. Use `labels` parameters. ([#655](https://github.com/myConsciousness/atproto.dart/issues/655))
  - `createPost`
  - `createPosts`
  - `createThreads`
  - `createGenerator`
  - `createGenerators`
  - `createList`
  - `createLists`
  - `updateProfile`

## v0.7.9

- Exposed `NSID` from `bluesky.dart`.
- Supported `app.bsky.unspecced.applyLabels` as `createLabels` on `UnspeccedService`. ([#651](https://github.com/myConsciousness/atproto.dart/issues/651))

## v0.7.8

- Added `cursor` to `Repos` object. ([#627](https://github.com/myConsciousness/atproto.dart/issues/627))
- Upgraded `atproto_core` and exposed `RateLimit` and `RateLimitPolicy` objects. ([#636](https://github.com/myConsciousness/atproto.dart/issues/636))
- Added `langs` field in `PostRecord`. ([#642](https://github.com/myConsciousness/atproto.dart/issues/642))
- Added pagination utils. ([#626](https://github.com/myConsciousness/atproto.dart/issues/626))
  - `ActorsService`
    - `paginateActors`
    - `paginateActorsAsJson`
    - `paginateSuggestions`
    - `paginateSuggestionsAsJson`
  - `FeedsService`
    - `paginateTimeline`
    - `paginateTimelineAsJson`
    - `paginateFeed`
    - `paginateFeedAsJson`
    - `paginateCustomFeed`
    - `paginateCustomFeedAsJson`
    - `paginateFeedSkeleton`
    - `paginateFeedSkeletonAsJson`
    - `paginateActorFeeds`
    - `paginateActorFeedsAsJson`
    - `paginateLikes`
    - `paginateLikesAsJson`
    - `paginateRepostedBy`
    - `paginateRepostedByAsJson`
  - `GraphsService`
    - `paginateFollows`
    - `paginateFollowsAsJson`
    - `paginateFollowers`
    - `paginateFollowersAsJson`
    - `paginateMutes`
    - `paginateMutesAsJson`
    - `paginateBlocks`
    - `paginateBlocksAsJson`
    - `paginateLists`
    - `paginateListsAsJson`
    - `paginateListItems`
    - `paginateListItemsAsJson`
    - `paginateMutingLists`
    - `paginateMutingListsAsJson`
  - `NotificationsService`
    - `paginateNotifications`
    - `paginateNotificationsAsJson`
  - `UnspeccedService`
    - `paginatePopularFeed`
    - `paginatePopularFeedAsJson`
    - `paginatePopularFeedGenerators`
    - `paginatePopularFeedGeneratorsAsJson`

## v0.7.7

- Exposed lexicon ids from `com.atproto` and `app.bsky` as `ids.dart`. ([#623](https://github.com/myConsciousness/atproto.dart/issues/623))

## v0.7.6

- Added `query` parameters to `findPopularFeedGenerators` and `findPopularFeedGeneratorsAsJson` in `UnspeccedService`. ([#615](https://github.com/myConsciousness/atproto.dart/issues/615))
- Optimized internal processing. ([#606](https://github.com/myConsciousness/atproto.dart/issues/606))
- Added `unspecced` parameter. Fields not supported by the official Lexicon can be added when creating a record. ([#612](https://github.com/myConsciousness/atproto.dart/issues/612))
  - `FeedsService`
    - `createPost`
    - `createPosts`
    - `createRepost`
    - `createReposts`
    - `createLike`
    - `createLikes`
    - `createGenerator`
    - `createGenerators`
  - `GraphsService`
    - `createFollow`
    - `createFollows`
    - `createBlock`
    - `createBlocks`
    - `createList`
    - `createLists`
    - `createListItem`
    - `createListItems`

## v0.7.5

- Added documentations to model objects. ([#595](https://github.com/myConsciousness/atproto.dart/issues/595))
- Added utilities to convert `Blob` to `Image` and `Embed.images`.
  - `toImage`
  - `toEmbedImage`
- Added utilities to convert `StrongRef` to `Embed.record`.
  - `toEmbedRecord`
- Made annotations const. ([#605](https://github.com/myConsciousness/atproto.dart/issues/605))

## v0.7.4

- Upgraded `atproto_core`. Fixed minor things.

## v0.7.3

- Added callbacks in `RepoCommitAdaptor` and properties in `AtUriExtension`. ([#586](https://github.com/myConsciousness/atproto.dart/issues/586))
  - `AtUriExtension`
    - `isFeedGenerator`, `isNotFeedGenerator`
    - `isGraphBlock`, `isNotGraphBlock`
    - `isGraphList`, `isNotGraphList`
    - `isGraphListItem`, `isNotGraphListItem`
  - Added callbacks in `RepoCommitAdaptor`
    - `onCreateGenerator`
    - `onCreateBlock`
    - `onCreateList`
    - `onCreateListItem`
    - `onDeleteGenerator`
    - `onDeleteBlock`
    - `onDeleteList`
    - `onDeleteListItem`

## v0.7.2

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
  - `ActorsService`
    - `searchActorsAsJson`
    - `findProfileAsJson`
    - `findProfilesAsJson`
    - `findSuggestionsAsJson`
    - `searchTypeaheadAsJson`
    - `findPreferencesAsJson`
  - `FeedsService`
    - `findTimelineAsJson`
    - `findFeedAsJson`
    - `findCustomFeedAsJson`
    - `findFeedSkeletonAsJson`
    - `findActorFeedsAsJson`
    - `findLikesAsJson`
    - `findRepostedByAsJson`
    - `findPostThreadAsJson`
    - `findPostsAsJson`
    - `findGeneratorAsJson`
    - `findGeneratorsAsJson`
    - `findGeneratorInfoAsJson`
  - `GraphsService`
    - `findFollowsAsJson`
    - `findFollowersAsJson`
    - `findMutesAsJson`
    - `findBlocksAsJson`
    - `findListsAsJson`
    - `findListItemsAsJson`
    - `findMutingListsAsJson`
  - `NotificationsService`
    - `findNotificationsAsJson`
    - `findUnreadCountAsJson`
  - `UnspeccedService`
    - `findPopularFeedAsJson`
    - `findPopularFeedGeneratorsAsJson`
- Added Viewer utilities. ([#576](https://github.com/myConsciousness/atproto.dart/issues/576))
  - `ActorProfile`, `Actor`, `ActorViewer`
    - `isNotMuted`
    - `isNotBlockedBy`
  - `ListView`, `ListViewBasic`, `ListViewer`
    - `isNotMuted`
- Added input and output of `findPopularFeedGenerators` in `UnspeccedService`. ([#581](https://github.com/myConsciousness/atproto.dart/issues/581))
  - `limit` and `cursor`
  - `cursor` in `FeedGenerators`

## v0.7.1

- Supported `com.atproto.server.describeServer` as `findServerInfo` in `ServersService`. ([#260](https://github.com/myConsciousness/atproto.dart/issues/260))
- Supported `com.atproto.server.createInviteCodes` as `createInviteCodes` in `ServersService`. ([#258](https://github.com/myConsciousness/atproto.dart/issues/258))
- Fixed to throw `UnsupportedError` when an anonymous user tries to access an endpoint that requires authentication. ([#564](https://github.com/myConsciousness/atproto.dart/issues/564))

## v0.7.0

- Added `languageTags` parameter for `createPost`, `createPosts` and `createThread`. Now you can specify well-formatted BCP 47 language tags to your post. ([#538](https://github.com/myConsciousness/atproto.dart/issues/538))
- Added `cid` field to `ListView` and `ListViewBasic` objects. ([#539](https://github.com/myConsciousness/atproto.dart/issues/539))
- Added union field `listView` for `EmbedViewRecordView`. ([#540](https://github.com/myConsciousness/atproto.dart/issues/540))
- Added following useful methods. ([#546](https://github.com/myConsciousness/atproto.dart/issues/546))
  - `PostViewer` and `Post` objects
    - `isReposted`
    - `isNotReposted`
    - `isLiked`
    - `isNotLiked`
  - `ActorViewer`, `Actor` and `ActorProfile` objects
    - `isMutedByList`
    - `isNotMutedByList`
    - `isBlocking`
    - `isNotBlocking`
    - `isFollowing`
    - `isNotFollowing`
    - `isFollowedBy`
    - `isNotFollowedBy`
- Added `homepage` in `pubspec.yaml`. ([#549](https://github.com/myConsciousness/atproto.dart/issues/549))
- Changed the argument of the `uploadBlob` method to byte data instead of a File object. This change allows uploads to be used without being affected by platform differences. ([#556](https://github.com/myConsciousness/atproto.dart/issues/556))

## v0.6.0

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
- Renamed `RecordValue` to `Record`. And now `createRecord` and `updateRecord` and following methods returns `StrongRef`. ([#511](https://github.com/myConsciousness/atproto.dart/issues/511))
  - `createPost`
  - `createThread`
  - `createRepost`
  - `createLike`
  - `createGenerator`
  - `createFollow`
  - `createBlock`
  - `createList`
  - `createListItem`
  - `updateProfile`
- Removed `BlobContext` and `LegacyBlob`. Blobs in the old format were modified to be converted to the new format. ([#514](https://github.com/myConsciousness/atproto.dart/issues/514))

## v0.5.7

- Renamed property from `data` to `record` in `RepoCommitUpdate`.

## v0.5.6

- Added `RepoCommitAdaptor` for easy handling of RepoCommit events of `SyncService.subscribeRepoUpdate`. ([#488](https://github.com/myConsciousness/atproto.dart/issues/488))
- Improved generation of `CID` hash codes, allowing CID objects to be specified as keys for Maps, etc. ([#490](https://github.com/myConsciousness/atproto.dart/issues/490))

## v0.5.5

- Upgraded `atproto` and `atproto_core`.

## v0.5.4

- Refactored `subscribeRepoUpdates`. ([#472](https://github.com/myConsciousness/atproto.dart/issues/472))

## v0.5.3

- Renamed from `findSkeletonFeed` to `findFeedSkeleton`. ([#456](https://github.com/myConsciousness/atproto.dart/issues/456))
- Added `parentHeight` parameter to `findPostThread`. ([#457](https://github.com/myConsciousness/atproto.dart/issues/457))
- Supported `app.bsky.unspecced.getPopularFeedGenerators` as `findPopularFeedGenerators` in `UnspeccedService`. ([#458](https://github.com/myConsciousness/atproto.dart/issues/458))
- Exposed `CopyWith` classes. ([#463](https://github.com/myConsciousness/atproto.dart/issues/463))
- Made `labels` field to nullable.
  - `actor.dart`
  - `actor_profile.dart`
  - `post.dart`
  - `notification.dart`

## v0.5.2

- Supported `app.bsky.feed.generator` as `createGenerator` in `FeedsService`. ([#430](https://github.com/myConsciousness/atproto.dart/issues/430))
- Added `app.bsky.actor.defs#savedFeedsPref` as `savedFeeds` field in `Preference` object. ([#427](https://github.com/myConsciousness/atproto.dart/issues/427))
- Supported `app.bsky.feed.getActorFeeds` as `findActorFeeds` in `FeedsService`. ([#431](https://github.com/myConsciousness/atproto.dart/issues/431))
- Supported `app.bsky.feed.getFeedGenerator` as `findGenerator` in `FeedsService`. ([#433](https://github.com/myConsciousness/atproto.dart/issues/433))
- Supported `app.bsky.feed.getFeedGenerators` as `findGenerators` in `FeedsService`. ([#434](https://github.com/myConsciousness/atproto.dart/issues/434))
- Supported `app.bsky.feed.getFeed` as `findCustomFeed` in `FeedsService`. ([#432](https://github.com/myConsciousness/atproto.dart/issues/432))
- Supported `app.bsky.feed.getFeedSkeleton` as `findSkeletonFeed` in `FeedsService`. ([#435](https://github.com/myConsciousness/atproto.dart/issues/435))
- Supported `app.bsky.feed.describeFeedGenerator` as `findGeneratorInfo` in `FeedsService`. ([#429](https://github.com/myConsciousness/atproto.dart/issues/429))
- Added `generatorView` type in `EmbedViewRecordView` object. ([#428](https://github.com/myConsciousness/atproto.dart/issues/428))

## v0.5.1

- The `Reply` object under the `Feed` object has been modified to be Union as `ReplyPost`. In addition, the following objects have been renamed to make them common objects. ([#424](https://github.com/myConsciousness/atproto.dart/issues/424))
  - Changed named from `PostThreadViewNotFound` to `NotFoundPost`
  - Changed name from `PostThreadViewBlocked` to `BlockedPost`

## v0.5.0

- Supported `app.bsky.actor.getPreferences` as `findPreferences` in `ActorsService`. ([#387](https://github.com/myConsciousness/atproto.dart/issues/387))
- Fixed field type to `AtUri` from `String` in `ActorViewer` and `PostViewer`.
- Supported `app.bsky.actor.putPreferences` as `updatePreferences` in `ActorsService`. ([#388](https://github.com/myConsciousness/atproto.dart/issues/388))
- Fixed `Reason` object to union. ([#399](https://github.com/myConsciousness/atproto.dart/issues/399))
- Supported `app.bsky.graph.list` as `createList` in `GraphsService`. ([#392](https://github.com/myConsciousness/atproto.dart/issues/392))
- Supported `app.bsky.graph.getLists` as `findLists` in `GraphsService`. ([#391](https://github.com/myConsciousness/atproto.dart/issues/391))
- Supported `app.bsky.graph.getList` as `findListItems` in `GraphsService`. ([#389](https://github.com/myConsciousness/atproto.dart/issues/389))
- Supported `app.bsky.graph.listitem` as `createListItem` in `GraphsService`. ([#393](https://github.com/myConsciousness/atproto.dart/issues/393))
- Supported `app.bsky.graph.getListMutes` as `findMutingLists` in `GraphsService`. ([#390](https://github.com/myConsciousness/atproto.dart/issues/390))
- Added `mutedByList` field in `ActorViewer` object. ([#396](https://github.com/myConsciousness/atproto.dart/issues/396))
- Supported `app.bsky.graph.muteActorList` as `createMuteActorList` in `GraphsService`. ([#394](https://github.com/myConsciousness/atproto.dart/issues/394))
- Supported `app.bsky.graph.unmuteActorList` as `deleteMuteActorList` in `GraphsService`. ([#395](https://github.com/myConsciousness/atproto.dart/issues/395))
- Updated SDK to `">=2.17.0 <4.0.0"`. ([#406](https://github.com/myConsciousness/atproto.dart/issues/406))
- Added `createThread` in `FeedsService`. ([#370](https://github.com/myConsciousness/atproto.dart/issues/370))

## v0.4.6

- Supported `com.atproto.repo.applyWrites` as `updateBulk` in `RepositoriesService`. Also added following utilities.  ([#306](https://github.com/myConsciousness/atproto.dart/issues/306))
  - `createRecords`
  - `updateRecords`
  - `deleteRecords`
- Added `parent` field in `PostThreadViewRecord`. ([#364](https://github.com/myConsciousness/atproto.dart/issues/364))
- Removed `feed_algorithm` and make this parameter to `String?` in `findTimeline`.
- Added `toStrongRef()` method in `Post`. You can easily convert `Post` object to `StrongRef` object. ([#367](https://github.com/myConsciousness/atproto.dart/issues/367))
- Added bulk options for `FeedsService` and `GraphsService`. ([#373](https://github.com/myConsciousness/atproto.dart/issues/373))
  - `createPosts`
  - `createReposts`
  - `createLikes`
  - `createFollows`
  - `createBlocks`

## v0.4.5

- Added `unknown` fields for union types. The AT Protocol allows some endpoints to create records of types not officially supported. In such cases, the `unknown` field is used to store the raw JSON for a safe and user-choice implementation. ([#350](https://github.com/myConsciousness/atproto.dart/issues/350))

## v0.4.4

- Upgraded `atproto` package.
- Added `record` field in `Notification` object.

## v0.4.3

- Added `labels` fields. ([#346](https://github.com/myConsciousness/atproto.dart/issues/346))
  - `Post`
  - `Actor`
  - `ActorProfile`
  - `Notification`

## v0.4.2

- Added `includeNsfw` flag to `findPopularFeed`. ([#329](https://github.com/myConsciousness/atproto.dart/issues/329))
- Added `SyncService` and supported stream API as `subscribeRepos` ([#318](https://github.com/myConsciousness/atproto.dart/issues/318))
- Made `replies` to nullable in `PostThreadViewRecord`. ([#335](https://github.com/myConsciousness/atproto.dart/issues/335))
- Added `anonymous` constructor in `Bluesky` object. ([#324](https://github.com/myConsciousness/atproto.dart/issues/324))

## v0.4.1

- Supported `findBlocks`. ([#320](https://github.com/myConsciousness/atproto.dart/issues/320))
- Supported `createBlock`. ([#320](https://github.com/myConsciousness/atproto.dart/issues/320))
- Fixed `PostThread` to union type. ([#320](https://github.com/myConsciousness/atproto.dart/issues/320))
- Supported Blob in legacy format. Now you can use them easily with Union type `BlobContext`. ([#283](https://github.com/myConsciousness/atproto.dart/issues/283))

## v0.4.0

- Refactored object names.
- Supported `app.bsky.feed.getPosts`. ([#292](https://github.com/myConsciousness/atproto.dart/issues/292))
- Upgraded `atproto`. ([#288](https://github.com/myConsciousness/atproto.dart/issues/288))
- Supported `updateProfile`. ([#50](https://github.com/myConsciousness/atproto.dart/issues/50))

## v0.3.8

- Added `protocol` option. Defaults to `HTTPS`. ([#269](https://github.com/myConsciousness/atproto.dart/issues/269))
- Fixed bugs of `media` field in `EmbedRecordWithMedia` and `EmbedViewRecordWithMedia`. ([#282](https://github.com/myConsciousness/atproto.dart/issues/282))
- Added `atproto` services. You can access the functionality of the `atproto` package from the `bluesky` package without having to use the `atproto` package directly.
  - `IdentitiesService`
  - `ServersService`
  - `RepositoriesService`
  - `ModerationService`

## v0.3.7

- Fixed type of `facet_link` from `app.bsky.richtext.facet#mention` to `app.bsky.richtext.facet#link`.

## v0.3.6

- Added `reply` parameter in `createPost`. ([#246](https://github.com/myConsciousness/atproto.dart/pull/246))
- Added `facets` parameter in `createPost`. ([#247](https://github.com/myConsciousness/atproto.dart/pull/247))
- Added `embed` parameter in `createPost`. ([#248](https://github.com/myConsciousness/atproto.dart/pull/248))
- Supported upload media. ([#249](https://github.com/myConsciousness/atproto.dart/pull/249))

## v0.3.5

- Fixed to make `indexedAt` nullable in `ActorProfile`. ([#244](https://github.com/myConsciousness/atproto.dart/issues/244))

## v0.3.4

- Upgraded `xrpc` to make this package with Flutter. ([#242](https://github.com/myConsciousness/atproto.dart/issues/242))

## v0.3.3

- Supported `facet` and `embed` features in `Post`. ([#234](https://github.com/myConsciousness/atproto.dart/issues/234))

## v0.3.2

- Merged official refactoring. ([#52](https://github.com/myConsciousness/atproto.dart/issues/52))
  - Removed `deletePost`, `deleteLike`, `deleteRepost`, `deleteFollow`. Use `RepositoriesService.deleteRecord` instead
  - Renamed from `findHomeTimeline` to `findTimeline`
  - Renamed from `findActorTypeahead` to `findTypeahead`
  - Renamed from `findFeeds` to `findFeed`
  - Renamed all `users` to `actors`

## v0.3.1

- Removed `ActorDeclaration`. ([#199](https://github.com/myConsciousness/atproto.dart/issues/199))
- Fixed `INFO: The annotation 'JsonKey' can only be used on fields or getters.`. ([#201](https://github.com/myConsciousness/atproto.dart/issues/201))

## v0.3.0

- Fixed to use `xrpc` package and refactored structures. ([#146](https://github.com/myConsciousness/atproto.dart/issues/146))
- Fixed to use `at_uri` for `uri` parameters. ([#144](https://github.com/myConsciousness/atproto.dart/issues/144))

## v0.2.5

- Added `createMute` in `GraphsService`. ([#27](https://github.com/myConsciousness/atproto.dart/issues/27))
- Added `deleteMute` in `GraphsService`. ([#24](https://github.com/myConsciousness/atproto.dart/issues/24))
- Added `updateNotificationsAsRead` in `NotificationsService`. ([#23](https://github.com/myConsciousness/atproto.dart/issues/23))
- Added `findMutes` in `GraphsService`. ([#25](https://github.com/myConsciousness/atproto.dart/issues/25))
- Added `findRepostedBy` in `FeedsService`. ([#39](https://github.com/myConsciousness/atproto.dart/issues/39))
- Added `UnspeccedService` and `findPopularFeeds`. ([#117](https://github.com/myConsciousness/atproto.dart/issues/117))
- Added `findPostThread` in `FeedsService`. ([#38](https://github.com/myConsciousness/atproto.dart/issues/38))
- Added `searchActorTypeahead` in `ActorsService`. ([#49](https://github.com/myConsciousness/atproto.dart/issues/49))

## v0.2.4

- Changed from `upvoteCount` field to `likeCount`, and deleted `downvoteCount`. ([#96](https://github.com/myConsciousness/atproto.dart/issues/96))
- Added `$type` fields. ([#97](https://github.com/myConsciousness/atproto.dart/issues/97))
  - `PostRecord`
  - `Reason`
  - `Embed`
- Added `PostViewer` in `Post`. ([#98](https://github.com/myConsciousness/atproto.dart/issues/98))

## v0.2.3

- Added `findLikes` in `FeedsService`. ([#37](https://github.com/myConsciousness/atproto.dart/issues/37))
- Added `findFollows` in `GraphsService`. ([#26](https://github.com/myConsciousness/atproto.dart/issues/26))
- Added `findFollowers` in `GraphsService`. ([#28](https://github.com/myConsciousness/atproto.dart/issues/28))
- Added `findSuggestions` in `ActorsService`. ([#44](https://github.com/myConsciousness/atproto.dart/issues/44))

## v0.2.2

- Fixed standard prefix from `get` to `find`. ([#90](https://github.com/myConsciousness/atproto.dart/issues/90))

## v0.2.1

- Fixed standard prefix from `destroy` to `delete`. ([#81](https://github.com/myConsciousness/atproto.dart/issues/81))
- Fixed standard prefix from `lookup` to `get`. ([#84](https://github.com/myConsciousness/atproto.dart/issues/84))
- Added methods in `FeedsService`. ([#33](https://github.com/myConsciousness/atproto.dart/issues/33))
  - `createLike`
  - `deleteLike`
- Added `GraphsService` and methods to follow users. ([#29](https://github.com/myConsciousness/atproto.dart/issues/29))
  - `createFollow`
  - `deleteFollow`
- Added `getFeeds` in `FeedsService`. ([#47](https://github.com/myConsciousness/atproto.dart/issues/47))

## v0.2.0

- Changed parameter names. ([#68](https://github.com/myConsciousness/atproto.dart/issues/68))
  - From `ActorsService.lookupProfile#handle`, to `ActorsService.lookupProfile#actor`.
  - From `ActorsService.lookupProfiles#handles`, to `ActorsService.lookupProfiles#actors`.
- Refactored objects and structures. ([#70](https://github.com/myConsciousness/atproto.dart/issues/70))
  - Deleted `BlueskyResponse`. Use `ATProtoResponse` instead.
  - Deleted `BlueskyRequest`. Use `ATProtoRequest` instead.
  - Deleted `BlueskyException`. Use `ATProtoException` instead.
- Fixed `INFO: The annotation 'JsonKey' can only be used on fields or getters.`. ([#51](https://github.com/myConsciousness/atproto.dart/issues/51))
- Added repost methods in `FeedsService`. ([#36](https://github.com/myConsciousness/atproto.dart/issues/36))

## v0.1.0

- Added `NotificationsService` and `lookupNotifications` method. ([#19](https://github.com/myConsciousness/atproto.dart/issues/19))
- Added `lookupUnreadCount` for `NotificationsService`. ([#18](https://github.com/myConsciousness/atproto.dart/issues/18))
- Common functions were split into `atproto_core`. ([#16](https://github.com/myConsciousness/atproto.dart/issues/16))

## v0.0.1

- First Release!

## v0.0.0

- Little Beginning.
