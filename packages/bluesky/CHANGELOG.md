# Release Note

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
