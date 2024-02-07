---
sidebar_position: 4
---

# Supported API

## [atproto](packages/atproto)

[![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto)](https://pub.dev/packages/atproto/)

### Repo Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[com.atproto.repo.describeRepo](https://pub.dev/documentation/atproto/latest/atproto/RepoService/describeRepo.html)** | [Reference](lexicons/com/atproto/repo/describeRepo.md) | ❌ | ❌ |
| **[com.atproto.repo.getRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/getRecord.html)** | [Reference](lexicons/com/atproto/repo/getRecord.md) | ❌ | ❌ |
| **[com.atproto.repo.deleteRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/deleteRecord.html)** | [Reference](lexicons/com/atproto/repo/deleteRecord.md) | ✅ | ❌ |
| **[com.atproto.repo.applyWrites](https://pub.dev/documentation/atproto/latest/atproto/RepoService/applyWrites.html)** | [Reference](lexicons/com/atproto/repo/applyWrites.md) | ✅ | ❌ |
| **[com.atproto.repo.createRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/createRecord.html)** | [Reference](lexicons/com/atproto/repo/createRecord.md) | ✅ | ❌ |
| **[com.atproto.repo.putRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/putRecord.html)** | [Reference](lexicons/com/atproto/repo/putRecord.md) | ✅ | ❌ |
| **[com.atproto.repo.listRecords](https://pub.dev/documentation/atproto/latest/atproto/RepoService/listRecords.html)** | [Reference](lexicons/com/atproto/repo/listRecords.md) | ❌ | ✅ |
| **[com.atproto.repo.uploadBlob](https://pub.dev/documentation/atproto/latest/atproto/RepoService/uploadBlob.html)** | [Reference](lexicons/com/atproto/repo/uploadBlob.md) | ✅ | ❌ |

### Sync Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[com.atproto.sync.listRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/listRepos.html)** | [Reference](lexicons/com/atproto/sync/listRepos.md) | N/A | ✅ |
| **[com.atproto.sync.getCheckout](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getCheckout.html)** | [Reference](lexicons/com/atproto/sync/getCheckout.md) | ❌ | ❌ |
| **[com.atproto.sync.notifyOfUpdate](https://pub.dev/documentation/atproto/latest/atproto/SyncService/notifyOfUpdate.html)** | [Reference](lexicons/com/atproto/sync/notifyOfUpdate.md) | N/A | ❌ |
| **[com.atproto.sync.getRecord](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getRecord.html)** | [Reference](lexicons/com/atproto/sync/getRecord.md) | ❌ | ❌ |
| **[com.atproto.sync.getHead](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getHead.html)** | [Reference](lexicons/com/atproto/sync/getHead.md) | ❌ | ❌ |
| **[com.atproto.sync.getBlob](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getBlob.html)** | [Reference](lexicons/com/atproto/sync/getBlob.md) | ❌ | ❌ |
| **[com.atproto.sync.listBlobs](https://pub.dev/documentation/atproto/latest/atproto/SyncService/listBlobs.html)** | [Reference](lexicons/com/atproto/sync/listBlobs.md) | ❌ | ✅ |
| **[com.atproto.sync.getLatestCommit](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getLatestCommit.html)** | [Reference](lexicons/com/atproto/sync/getLatestCommit.md) | ❌ | ❌ |
| **[com.atproto.sync.getBlocks](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getBlocks.html)** | [Reference](lexicons/com/atproto/sync/getBlocks.md) | ❌ | ❌ |
| **[com.atproto.sync.subscribeRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/subscribeRepos.html)** | [Reference](lexicons/com/atproto/sync/subscribeRepos.md) | ❌ | ✅ |
| **[com.atproto.sync.requestCrawl](https://pub.dev/documentation/atproto/latest/atproto/SyncService/requestCrawl.html)** | [Reference](lexicons/com/atproto/sync/requestCrawl.md) | N/A | ❌ |
| **[com.atproto.sync.getRepo](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getRepo.html)** | [Reference](lexicons/com/atproto/sync/getRepo.md) | ❌ | ❌ |

### Moderation Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[com.atproto.moderation.createReport](https://pub.dev/documentation/atproto/latest/atproto/ModerationService/createReport.html)** | [Reference](lexicons/com/atproto/moderation/createReport.md) | ✅ | ❌ |

### Identity Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[com.atproto.identity.updateHandle](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/updateHandle.html)** | [Reference](lexicons/com/atproto/identity/updateHandle.md) | ✅ | ❌ |
| **[com.atproto.identity.resolveHandle](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/resolveHandle.html)** | [Reference](lexicons/com/atproto/identity/resolveHandle.md) | ❌ | ❌ |

### Label Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[com.atproto.label.subscribeLabels](https://pub.dev/documentation/atproto/latest/atproto/LabelService/subscribeLabels.html)** | [Reference](lexicons/com/atproto/label/subscribeLabels.md) | ❌ | ✅ |
| **[com.atproto.label.queryLabels](https://pub.dev/documentation/atproto/latest/atproto/LabelService/queryLabels.html)** | [Reference](lexicons/com/atproto/label/queryLabels.md) | N/A | ✅ |

### Server Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[com.atproto.server.listAppPasswords](https://pub.dev/documentation/atproto/latest/atproto/ServerService/listAppPasswords.html)** | [Reference](lexicons/com/atproto/server/listAppPasswords.md) | ✅ | ❌ |
| **[com.atproto.server.reserveSigningKey](https://pub.dev/documentation/atproto/latest/atproto/ServerService/reserveSigningKey.html)** | [Reference](lexicons/com/atproto/server/reserveSigningKey.md) | ❌ | ❌ |
| **[com.atproto.server.refreshSession](https://pub.dev/documentation/atproto/latest/atproto/refreshSession.html)** | [Reference](lexicons/com/atproto/server/refreshSession.md) | ✅ | ❌ |
| **[com.atproto.server.createAccount](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createAccount.html)** | [Reference](lexicons/com/atproto/server/createAccount.md) | ❌ | ❌ |
| **[com.atproto.server.revokeAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServerService/revokeAppPassword.html)** | [Reference](lexicons/com/atproto/server/revokeAppPassword.md) | ✅ | ❌ |
| **[com.atproto.server.describeServer](https://pub.dev/documentation/atproto/latest/atproto/ServerService/describeServer.html)** | [Reference](lexicons/com/atproto/server/describeServer.md) | ❌ | ❌ |
| **[com.atproto.server.updateEmail](https://pub.dev/documentation/atproto/latest/atproto/ServerService/updateEmail.html)** | [Reference](lexicons/com/atproto/server/updateEmail.md) | ✅ | ❌ |
| **[com.atproto.server.getAccountInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/ServerService/getAccountInviteCodes.html)** | [Reference](lexicons/com/atproto/server/getAccountInviteCodes.md) | ✅ | ❌ |
| **[com.atproto.server.requestEmailUpdate](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestEmailUpdate.html)** | [Reference](lexicons/com/atproto/server/requestEmailUpdate.md) | ✅ | ❌ |
| **[com.atproto.server.deleteAccount](https://pub.dev/documentation/atproto/latest/atproto/ServerService/deleteAccount.html)** | [Reference](lexicons/com/atproto/server/deleteAccount.md) | ❌ | ❌ |
| **[com.atproto.server.confirmEmail](https://pub.dev/documentation/atproto/latest/atproto/ServerService/confirmEmail.html)** | [Reference](lexicons/com/atproto/server/confirmEmail.md) | ✅ | ❌ |
| **[com.atproto.server.getSession](https://pub.dev/documentation/atproto/latest/atproto/ServerService/getSession.html)** | [Reference](lexicons/com/atproto/server/getSession.md) | ✅ | ❌ |
| **[com.atproto.server.requestPasswordReset](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestPasswordReset.html)** | [Reference](lexicons/com/atproto/server/requestPasswordReset.md) | ❌ | ❌ |
| **[com.atproto.server.requestAccountDelete](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestAccountDelete.html)** | [Reference](lexicons/com/atproto/server/requestAccountDelete.md) | ✅ | ❌ |
| **[com.atproto.server.createInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createInviteCodes.html)** | [Reference](lexicons/com/atproto/server/createInviteCodes.md) | ✅ | ❌ |
| **[com.atproto.server.deleteSession](https://pub.dev/documentation/atproto/latest/atproto/deleteSession.html)** | [Reference](lexicons/com/atproto/server/deleteSession.md) | ✅ | ❌ |
| **[com.atproto.server.resetPassword](https://pub.dev/documentation/atproto/latest/atproto/ServerService/resetPassword.html)** | [Reference](lexicons/com/atproto/server/resetPassword.md) | ❌ | ❌ |
| **[com.atproto.server.createInviteCode](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createInviteCode.html)** | [Reference](lexicons/com/atproto/server/createInviteCode.md) | ✅ | ❌ |
| **[com.atproto.server.requestEmailConfirmation](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestEmailConfirmation.html)** | [Reference](lexicons/com/atproto/server/requestEmailConfirmation.md) | ✅ | ❌ |
| **[com.atproto.server.createSession](https://pub.dev/documentation/atproto/latest/atproto/createSession.html)** | [Reference](lexicons/com/atproto/server/createSession.md) | ❌ | ❌ |
| **[com.atproto.server.createAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createAppPassword.html)** | [Reference](lexicons/com/atproto/server/createAppPassword.md) | ✅ | ❌ |

## [bluesky](packages/bluesky)

[![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)

:::info
The [bluesky](#bluesky) package is designed based on the [atproto](#atproto) package.
So all endpoints in the [atproto](#atproto) table are also available from [bluesky](#bluesky) package.
:::

### Feed Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[app.bsky.feed.getRepostedBy](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getRepostedBy.html)** | [Reference](lexicons/app/bsky/feed/getRepostedBy.md) | ✅ | ✅ |
| **[app.bsky.feed.getListFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getListFeed.html)** | [Reference](lexicons/app/bsky/feed/getListFeed.md) | ✅ | ✅ |
| **[app.bsky.feed.generator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/generator.html)** | [Reference](lexicons/app/bsky/feed/generator.md) | ✅ | ❌ |
| **[app.bsky.feed.searchPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/searchPosts.html)** | [Reference](lexicons/app/bsky/feed/searchPosts.md) | ✅ | ✅ |
| **[app.bsky.feed.getFeedGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeedGenerators.html)** | [Reference](lexicons/app/bsky/feed/getFeedGenerators.md) | ✅ | ❌ |
| **[app.bsky.feed.describeFeedGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/describeFeedGenerator.html)** | [Reference](lexicons/app/bsky/feed/describeFeedGenerator.md) | N/A | ❌ |
| **[app.bsky.feed.getLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getLikes.html)** | [Reference](lexicons/app/bsky/feed/getLikes.md) | ✅ | ✅ |
| **[app.bsky.feed.threadgate](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/threadgate.html)** | [Reference](lexicons/app/bsky/feed/threadgate.md) | ✅ | ❌ |
| **[app.bsky.feed.getPostThread](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getPostThread.html)** | [Reference](lexicons/app/bsky/feed/getPostThread.md) | ✅ | ❌ |
| **[app.bsky.feed.getAuthorFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getAuthorFeed.html)** | [Reference](lexicons/app/bsky/feed/getAuthorFeed.md) | ✅ | ✅ |
| **[app.bsky.feed.getFeedSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeedSkeleton.html)** | [Reference](lexicons/app/bsky/feed/getFeedSkeleton.md) | N/A | ✅ |
| **[app.bsky.feed.getActorFeeds](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getActorFeeds.html)** | [Reference](lexicons/app/bsky/feed/getActorFeeds.md) | ✅ | ✅ |
| **[app.bsky.feed.getSuggestedFeeds](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getSuggestedFeeds.html)** | [Reference](lexicons/app/bsky/feed/getSuggestedFeeds.md) | ✅ | ✅ |
| **[app.bsky.feed.like](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/like.html)** | [Reference](lexicons/app/bsky/feed/like.md) | ✅ | ❌ |
| **[app.bsky.feed.getActorLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getActorLikes.html)** | [Reference](lexicons/app/bsky/feed/getActorLikes.md) | ✅ | ✅ |
| **[app.bsky.feed.getPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getPosts.html)** | [Reference](lexicons/app/bsky/feed/getPosts.md) | ✅ | ❌ |
| **[app.bsky.feed.getTimeline](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getTimeline.html)** | [Reference](lexicons/app/bsky/feed/getTimeline.md) | ✅ | ✅ |
| **[app.bsky.feed.repost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/repost.html)** | [Reference](lexicons/app/bsky/feed/repost.md) | ✅ | ❌ |
| **[app.bsky.feed.post](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/post.html)** | [Reference](lexicons/app/bsky/feed/post.md) | ✅ | ❌ |
| **[app.bsky.feed.getFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeed.html)** | [Reference](lexicons/app/bsky/feed/getFeed.md) | ✅ | ✅ |
| **[app.bsky.feed.getFeedGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeedGenerator.html)** | [Reference](lexicons/app/bsky/feed/getFeedGenerator.md) | ✅ | ❌ |

### Unspecced Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[app.bsky.unspecced.searchPostsSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/searchPostsSkeleton.html)** | [Reference](lexicons/app/bsky/unspecced/searchPostsSkeleton.md) | N/A | ✅ |
| **[app.bsky.unspecced.getTaggedSuggestions](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/getTaggedSuggestions.html)** | [Reference](lexicons/app/bsky/unspecced/getTaggedSuggestions.md) | ❌ | ❌ |
| **[app.bsky.unspecced.searchActorsSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/searchActorsSkeleton.html)** | [Reference](lexicons/app/bsky/unspecced/searchActorsSkeleton.md) | N/A | ✅ |
| **[app.bsky.unspecced.getPopularFeedGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/getPopularFeedGenerators.html)** | [Reference](lexicons/app/bsky/unspecced/getPopularFeedGenerators.md) | ✅ | ✅ |

### Notification Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[app.bsky.notification.getUnreadCount](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/getUnreadCount.html)** | [Reference](lexicons/app/bsky/notification/getUnreadCount.md) | ✅ | ❌ |
| **[app.bsky.notification.registerPush](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/registerPush.html)** | [Reference](lexicons/app/bsky/notification/registerPush.md) | ✅ | ❌ |
| **[app.bsky.notification.updateSeen](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/updateSeen.html)** | [Reference](lexicons/app/bsky/notification/updateSeen.md) | ✅ | ❌ |
| **[app.bsky.notification.listNotifications](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/listNotifications.html)** | [Reference](lexicons/app/bsky/notification/listNotifications.md) | ✅ | ✅ |

### Actor Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[app.bsky.actor.getProfile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getProfile.html)** | [Reference](lexicons/app/bsky/actor/getProfile.md) | ✅ | ❌ |
| **[app.bsky.actor.getPreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getPreferences.html)** | [Reference](lexicons/app/bsky/actor/getPreferences.md) | ✅ | ❌ |
| **[app.bsky.actor.getSuggestions](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getSuggestions.html)** | [Reference](lexicons/app/bsky/actor/getSuggestions.md) | ✅ | ✅ |
| **[app.bsky.actor.searchActors](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/searchActors.html)** | [Reference](lexicons/app/bsky/actor/searchActors.md) | ✅ | ✅ |
| **[app.bsky.actor.profile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/profile.html)** | [Reference](lexicons/app/bsky/actor/profile.md) | ✅ | ❌ |
| **[app.bsky.actor.putPreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/putPreferences.html)** | [Reference](lexicons/app/bsky/actor/putPreferences.md) | ✅ | ❌ |
| **[app.bsky.actor.getProfiles](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getProfiles.html)** | [Reference](lexicons/app/bsky/actor/getProfiles.md) | ✅ | ❌ |
| **[app.bsky.actor.searchActorsTypeahead](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/searchActorsTypeahead.html)** | [Reference](lexicons/app/bsky/actor/searchActorsTypeahead.md) | ✅ | ❌ |

### Graph Service

| Method | Docs | Auth Required | Paging (cursor) |
| --- | --- | :---: | :---: |
| **[app.bsky.graph.muteActor](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/muteActor.html)** | [Reference](lexicons/app/bsky/graph/muteActor.md) | ✅ | ❌ |
| **[app.bsky.graph.getList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getList.html)** | [Reference](lexicons/app/bsky/graph/getList.md) | ✅ | ✅ |
| **[app.bsky.graph.getFollowers](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getFollowers.html)** | [Reference](lexicons/app/bsky/graph/getFollowers.md) | ✅ | ✅ |
| **[app.bsky.graph.getRelationships](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getRelationships.html)** | [Reference](lexicons/app/bsky/graph/getRelationships.md) | ❌ | ❌ |
| **[app.bsky.graph.getLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getLists.html)** | [Reference](lexicons/app/bsky/graph/getLists.md) | ✅ | ✅ |
| **[app.bsky.graph.getListBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getListBlocks.html)** | [Reference](lexicons/app/bsky/graph/getListBlocks.md) | ✅ | ✅ |
| **[app.bsky.graph.getListMutes](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getListMutes.html)** | [Reference](lexicons/app/bsky/graph/getListMutes.md) | ✅ | ✅ |
| **[app.bsky.graph.listblock](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/listblock.html)** | [Reference](lexicons/app/bsky/graph/listblock.md) | ✅ | ❌ |
| **[app.bsky.graph.follow](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/follow.html)** | [Reference](lexicons/app/bsky/graph/follow.md) | ✅ | ❌ |
| **[app.bsky.graph.muteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/muteActorList.html)** | [Reference](lexicons/app/bsky/graph/muteActorList.md) | ✅ | ❌ |
| **[app.bsky.graph.getFollows](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getFollows.html)** | [Reference](lexicons/app/bsky/graph/getFollows.md) | ✅ | ✅ |
| **[app.bsky.graph.unmuteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/unmuteActorList.html)** | [Reference](lexicons/app/bsky/graph/unmuteActorList.md) | ✅ | ❌ |
| **[app.bsky.graph.list](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/list.html)** | [Reference](lexicons/app/bsky/graph/list.md) | ✅ | ❌ |
| **[app.bsky.graph.listitem](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/listitem.html)** | [Reference](lexicons/app/bsky/graph/listitem.md) | ✅ | ❌ |
| **[app.bsky.graph.getBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getBlocks.html)** | [Reference](lexicons/app/bsky/graph/getBlocks.md) | ✅ | ✅ |
| **[app.bsky.graph.unmuteActor](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/unmuteActor.html)** | [Reference](lexicons/app/bsky/graph/unmuteActor.md) | ✅ | ❌ |
| **[app.bsky.graph.getMutes](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getMutes.html)** | [Reference](lexicons/app/bsky/graph/getMutes.md) | ✅ | ✅ |
| **[app.bsky.graph.block](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/block.html)** | [Reference](lexicons/app/bsky/graph/block.md) | ✅ | ❌ |
| **[app.bsky.graph.getSuggestedFollowsByActor](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getSuggestedFollowsByActor.html)** | [Reference](lexicons/app/bsky/graph/getSuggestedFollowsByActor.md) | ✅ | ❌ |
