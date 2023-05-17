# Release Note

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
