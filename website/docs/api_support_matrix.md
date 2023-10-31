---
sidebar_position: 4
---

# API Support Matrix

## **[atproto](https://pub.dev/packages/atproto)**

**[atproto](https://pub.dev/packages/atproto)** supports the endpoints defined in Lexicon at [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto).

:::tip
See more details about **[atproto](https://pub.dev/packages/atproto)** in **[Packages](./packages/atproto.md)** section.
:::

### [Servers Service](https://pub.dev/documentation/atproto/latest/atproto/ServersService-class.html)

| **Lexicon**                                                                                                                                                       | **Method Name**                                                                                                               | Auth Required | Pagination |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [POST com.atproto.server.createSession](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createSession.json)                       | [createSession](https://pub.dev/documentation/atproto/latest/atproto/createSession.html)                                      |       ✅       |     ❌      |
| [POST com.atproto.server.refreshSession](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/refreshSession.json)                     | [refreshSession](https://pub.dev/documentation/atproto/latest/atproto/refreshSession.html)                                    |       ❌       |     ❌      |
| [GET com.atproto.server.getSession](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/getSession.json)                              | [findCurrentSession](https://pub.dev/documentation/atproto/latest/atproto/ServersService/findCurrentSession.html)             |       ✅       |     ❌      |
| [POST com.atproto.server.createAccount](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createAccount.json)                       | [createAccount](https://pub.dev/documentation/atproto/latest/atproto/ServersService/createAccount.html)                       |       ❌       |     ❌      |
| [POST com.atproto.server.requestDeleteAccount](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestDeleteAccount.json)         | [requestDeleteAccount](https://pub.dev/documentation/atproto/latest/atproto/ServersService/requestDeleteAccount.html)         |       ✅       |     ❌      |
| [POST com.atproto.server.deleteAccount](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/deleteAccount.json)                       | [deleteAccount](https://pub.dev/documentation/atproto/latest/atproto/ServersService/deleteAccount.html)                       |       ✅       |     ❌      |
| [POST com.atproto.server.createInviteCode](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createInviteCode.json)                 | [createInviteCode](https://pub.dev/documentation/atproto/latest/atproto/ServersService/createInviteCode.html)                 |       ✅       |     ❌      |
| [POST com.atproto.server.createInviteCodes](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createInviteCodes.json)               | [createInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/ServersService/createInviteCodes.html)               |       ✅       |     ❌      |
| [GET com.atproto.server.getAccountInviteCodes](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/getAccountInviteCodes.json)        | [findInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/ServersService/findInviteCodes.html)                   |       ✅       |     ❌      |
| [POST com.atproto.server.requestPasswordReset](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestPasswordReset.json)         | [requestPasswordReset](https://pub.dev/documentation/atproto/latest/atproto/ServersService/requestPasswordReset.html)         |       ✅       |     ❌      |
| [POST com.atproto.server.resetPassword](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/resetPassword.json)                       | [updatePassword](https://pub.dev/documentation/atproto/latest/atproto/ServersService/updatePassword.html)                     |       ✅       |     ❌      |
| [POST com.atproto.server.createAppPassword](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createAppPassword.json)               | [createAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServersService/createAppPassword.html)               |       ✅       |     ❌      |
| [POST com.atproto.server.revokeAppPassword](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/revokeAppPassword.json)               | [deleteAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServersService/deleteAppPassword.html)               |       ✅       |     ❌      |
| [GET com.atproto.server.listAppPasswords](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/listAppPasswords.json)                  | [findAppPasswords](https://pub.dev/documentation/atproto/latest/atproto/ServersService/findAppPasswords.html)                 |       ✅       |     ❌      |
| [GET com.atproto.server.describeServer](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/describeServer.json)                      | [findServerInfo](https://pub.dev/documentation/atproto/latest/atproto/ServersService/findServerInfo.html)                     |       ❌       |     ❌      |
| [POST com.atproto.server.requestEmailUpdate](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestEmailUpdate.json)             | [requestEmailUpdate](https://pub.dev/documentation/atproto/latest/atproto/ServersService/requestEmailUpdate.html)             |       ✅       |     ❌      |
| [POST com.atproto.server.requestEmailConfirmation](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestEmailConfirmation.json) | [requestEmailConfirmation](https://pub.dev/documentation/atproto/latest/atproto/ServersService/requestEmailConfirmation.html) |       ✅       |     ❌      |
| [POST com.atproto.server.confirmEmail](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/confirmEmail.json)                         | [confirmEmail](https://pub.dev/documentation/atproto/latest/atproto/ServersService/confirmEmail.html)                         |       ✅       |     ❌      |
| [POST com.atproto.server.updateEmail](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/updateEmail.json)                           | [updateEmail](https://pub.dev/documentation/atproto/latest/atproto/ServersService/updateEmail.html)                           |       ✅       |     ❌      |

### [Identities Service](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService-class.html)

| **Lexicon**                                                                                                                                    | **Method Name**                                                                                          | Auth Required | Pagination |
| ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [GET com.atproto.identity.resolveHandle](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/identity/resolveHandle.json) | [findDID](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService/findDID.html)           |       ❌       |     ❌      |
| [POST com.atproto.identity.updateHandle](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/identity/updateHandle.json)  | [updateHandle](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService/updateHandle.html) |       ✅       |     ❌      |

### [Repositories Service](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService-class.html)

| **Lexicon**                                                                                                                           | **Method Name**                                                                                              | Auth Required | Pagination |
| ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ | :-----------: | :--------: |
| [POST com.atproto.repo.createRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/createRecord.json) | [createRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/createRecord.html)   |       ✅       |     ❌      |
| [GET com.atproto.repo.getRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getRecord.json)        | [findRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/findRecord.html)       |       ✅       |     ❌      |
| [GET com.atproto.repo.listRecords](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/listRecords.json)    | [findRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/findRecords.html)     |       ✅       |     ✅      |
| [POST com.atproto.repo.deleteRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/deleteRecord.json) | [deleteRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/deleteRecord.html)   |       ✅       |     ❌      |
| [POST com.atproto.repo.uploadBlob](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/uploadBlob.json)     | [uploadBlob](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/uploadBlob.html)       |       ✅       |     ❌      |
| [GET com.atproto.repo.describeRepo](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/describeRepo.json)  | [findRepoInfo](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/findRepoInfo.html)   |       ❌       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [updateBulk](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/updateBulk.html)       |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [createRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/createRecords.html) |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [updateRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/updateRecords.html) |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [deleteRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/deleteRecords.html) |       ✅       |     ❌      |

### [Moderation Service](https://pub.dev/documentation/atproto/latest/atproto/ModerationService-class.html)

| **Lexicon**                                                                                                                                       | **Method Name**                                                                                          | Auth Required | Pagination |
| ------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [POST com.atproto.moderation.createReport](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/moderation/createReport.json) | [createReport](https://pub.dev/documentation/atproto/latest/atproto/ModerationService/createReport.html) |       ✅       |     ❌      |

### [Sync Service](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)

| **Lexicon**                                                                                                                                | **Method Name**                                                                                                                      | Auth Required | Pagination |
| ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | :-----------: | :--------: |
| [com.atproto.sync.subscribeRepos](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/subscribeRepos.json)       | [subscribeRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/subscribeRepos.html)                               |       ❌       |     ❌      |
| [GET com.atproto.sync.getHead](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getHead.json)                 | [findRepoHead](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoHead.html)                                   |       ❌       |     ❌      |
| [GET com.atproto.sync.getLatestCommit](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getLatestCommit.json) | [findLatestCommit](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findLatestCommit.html)                           |       ❌       |     ❌      |
| [GET com.atproto.sync.getRepo](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getRepo.json)                 | [findRepoCommits](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoCommit.html)                              |       ❌       |     ❌      |
| [GET com.atproto.sync.getCheckout](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getCheckout.json)         | [findRepoCheckout](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoCheckout.html)                           |       ❌       |     ❌      |
| [GET com.atproto.sync.getBlocks](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getBlocks.json)             | [findRepoBlocks](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoBlocks.html)                               |       ❌       |     ❌      |
| [GET com.atproto.sync.getRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getRecord.json)             | [findRecord](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRecord.html)                                       |       ❌       |     ❌      |
| [GET com.atproto.sync.listRepos](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/listRepos.json)             | [findRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepos.html)                                         |       ❌       |     ✅      |
| [POST com.atproto.sync.notifyOfUpdate](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/notifyOfUpdate.json)  | [notifyCrawlingServiceOfUpdate](https://pub.dev/documentation/atproto/latest/atproto/SyncService/notifyCrawlingServiceOfUpdate.html) |       ❌       |     ❌      |
| [POST com.atproto.sync.requestCrawl](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/requestCrawl.json)      | [requestCrawl](https://pub.dev/documentation/atproto/latest/atproto/SyncService/requestCrawl.html)                                   |       ❌       |     ❌      |
| [GET com.atproto.sync.getBlob](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getBlob.json)                 | [findBlob](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findBlob.html)                                           |       ❌       |     ❌      |
| [GET com.atproto.sync.listBlobs](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/listBlobs.json)             | [findBlobs](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findBlobs.html)                                         |       ❌       |     ✅      |

### [Labels Service](https://pub.dev/documentation/atproto/latest/atproto/LabelsService-class.html)

| **Lexicon**                                                                                                                          | **Method Name**                                                                                      | Auth Required | Pagination |
| ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [GET com.atproto.label.queryLabels](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/label/queryLabels.json) | [searchLabels](https://pub.dev/documentation/atproto/latest/atproto/LabelsService/searchLabels.html) |       ❌       |     ✅      |

## **[bluesky](https://pub.dev/packages/bluesky)**

**[bluesky](https://pub.dev/packages/bluesky)** supports the endpoints defined in Lexicon at [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky).

**[bluesky](https://pub.dev/packages/bluesky)** can use all endpoints supported by **[atproto](https://pub.dev/packages/atproto)** because it is built on **[atproto](https://pub.dev/packages/atproto)**.

:::tip
See more details about **[bluesky](https://pub.dev/packages/bluesky)** in **[Packages](./packages/bluesky.md)** section.
:::

### [Actors Service](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService-class.html)

| **Lexicon**                                                                                                                                        | **Method Name**                                                                                                      | Auth Required | Pagination |
| -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [GET app.bsky.actor.searchActors](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/searchActors.json)                   | [searchActors](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/searchActors.html)                 |       ✅       |     ❌      |
| [GET app.bsky.actor.getProfile](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfile.json)                       | [findProfile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findProfile.html)                   |       ✅       |     ❌      |
| [GET app.bsky.actor.getProfiles](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfiles.json)                     | [findProfiles](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findProfiles.html)                 |       ✅       |     ❌      |
| [GET com.atproto.repo.getRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getRecord.json)                     | [findProfileRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/findProfileRecord.html) |       ✅       |     ❌      |
| [GET app.bsky.actor.getSuggestions](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getSuggestions.json)               | [findSuggestions](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findSuggestions.html)           |       ✅       |     ✅      |
| [GET app.bsky.actor.searchActorsTypeahead](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/searchActorsTypeahead.json) | [searchTypeahead](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/searchTypeahead.html)           |       ✅       |     ✅      |
| [POST app.bsky.actor.profile](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/profile.json)                            | [updateProfile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/updateProfile.html)               |       ✅       |     ❌      |
| [GET app.bsky.actor.getPreferences](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getPreferences.json)               | [findPreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findPreferences.html)           |       ✅       |     ❌      |
| [POST app.bsky.actor.putPreferences](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/putPreferences.json)              | [updatePreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/updatePreferences.html)       |       ✅       |     ❌      |

### [Feeds Service](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService-class.html)

| **Lexicon**                                                                                                                                      | **Method Name**                                                                                                 | Auth Required | Pagination |
| ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [POST app.bsky.feed.post](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json)                                  | [createPost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createPost.html)                 |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createPosts.html)               |       ✅       |     ❌      |
| [GET app.bsky.feed.getTimeline](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json)                     | [findTimeline](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findTimeline.html)             |       ✅       |     ✅      |
| [POST app.bsky.feed.repost](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/repost.json)                              | [createRepost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createRepost.html)             |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createReposts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createReposts.html)           |       ✅       |     ❌      |
| [POST app.bsky.feed.like](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/like.json)                                  | [createLike](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createLike.html)                 |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createLikes.html)               |       ✅       |     ❌      |
| [GET app.bsky.feed.getAuthorFeed](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json)                 | [findFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findFeed.html)                     |       ✅       |     ✅      |
| [GET app.bsky.feed.getLikes](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getLikes.json)                           | [findLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findLikes.html)                   |       ✅       |     ✅      |
| [GET app.bsky.feed.getRepostedBy](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getRepostedBy.json)                 | [findRepostedBy](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findRepostedBy.html)         |       ✅       |     ✅      |
| [GET app.bsky.feed.getPostThread](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPostThread.json)                 | [findPosThread](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findPosThread.html)           |       ✅       |     ❌      |
| [GET app.bsky.feed.getPosts](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPosts.json)                           | [findPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findPosts.html)                   |       ✅       |     ❌      |
| [POST app.bsky.feed.generator](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/generator.json)                        | [createGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createGenerator.html)       |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createGenerators.html)     |       ✅       |     ❌      |
| [GET app.bsky.feed.getActorFeeds](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorFeeds.json)                 | [findActorFeeds](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findActorFeeds.html)         |       ✅       |     ✅      |
| [GET app.bsky.feed.getFeedGenerator](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerator.json)           | [findGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findGenerator.html)           |       ✅       |     ❌      |
| [GET app.bsky.feed.getFeedGenerators](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerators.json)         | [findGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findGenerators.html)         |       ✅       |     ❌      |
| [GET app.bsky.feed.getFeed](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeed.json)                             | [findCustomFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findCustomFeed.html)         |       ✅       |     ✅      |
| [GET app.bsky.feed.getFeedSkeleton](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedSkeleton.json)             | [findFeedSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findFeedSkeleton.html)     |       ✅       |     ✅      |
| [GET app.bsky.feed.describeFeedGenerator](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/describeFeedGenerator.json) | [findGeneratorInfo](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findGeneratorInfo.html)   |       ✅       |     ❌      |
| [GET app.bsky.feed.getActorLikes](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorLikes.json)                 | [findActorLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findActorLikes.html)         |       ✅       |     ✅      |
| [GET app.bsky.feed.getSuggestedFeeds](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getSuggestedFeeds.json)         | [findSuggestedFeeds](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findSuggestedFeeds.html) |       ✅       |     ✅      |
| [GET app.bsky.feed.getListFeed](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getListFeed.json)                     | [findListFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findListFeed.html)             |       ✅       |     ✅      |
| [GET app.bsky.feed.searchPosts](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/searchPosts.json)                     | [searchPostsByQuery](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/searchPostsByQuery.html) |       ✅       |     ✅      |
| [POST app.bsky.feed.threadgate](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/threadgate.json)                      | [createThreadgate](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createThreadgate.html)     |       ✅       |     ❌      |

### [Notifications Service](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService-class.html)

| **Lexicon**                                                                                                                                              | **Method Name**                                                                                                                       | Auth Required | Pagination |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [GET app.bsky.notification.listNotifications](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/listNotifications.json) | [findNotifications](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/findNotifications.html)                 |       ✅       |     ✅      |
| [GET app.bsky.notification.getUnreadCount](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/getUnreadCount.json)       | [findUnreadCount](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/findUnreadCount.html)                     |       ✅       |     ❌      |
| [POST app.bsky.notification.updateSeen](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/updateSeen.json)              | [updateNotificationsAsRead](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/updateNotificationsAsRead.html) |       ✅       |     ❌      |
| [POST app.bsky.notification.registerPush](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/registerPush.json)          | [createPushRegistration](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/createPushRegistration.html)       |       ✅       |     ❌      |

### [Graphs Service](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService-class.html)

| **Lexicon**                                                                                                                                                  | **Method Name**                                                                                                      | Auth Required | Pagination |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [POST app.bsky.graph.follow](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/follow.json)                                        | [createFollow](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createFollow.html)                 |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)                          | [createFollows](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createFollows.html)               |       ✅       |     ❌      |
| [GET app.bsky.graph.getFollows](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollows.json)                                 | [findFollows](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findFollows.html)                   |       ✅       |     ✅      |
| [GET app.bsky.graph.getFollowers](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollowers.json)                             | [findFollowers](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findFollowers.html)               |       ✅       |     ✅      |
| [POST app.bsky.graph.muteActor](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/muteActor.json)                                  | [createMute](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createMute.html)                     |       ✅       |     ❌      |
| [POST app.bsky.graph.unmuteActor](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmuteActor.json)                              | [deleteMute](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/deleteMute.html)                     |       ✅       |     ❌      |
| [GET app.bsky.graph.getMutes](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getMutes.json)                                     | [findMutes](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findMutes.html)                       |       ✅       |     ✅      |
| [GET app.bsky.graph.getBlocks](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getBlocks.json)                                   | [findBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findBlocks.html)                     |       ✅       |     ✅      |
| [POST app.bsky.graph.block](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/block.json)                                          | [createBlock](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createBlock.html)                   |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)                          | [createBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createBlocks.html)                 |       ✅       |     ❌      |
| [POST com.atproto.repo.list](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/list.json)                                        | [createList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createList.html)                     |       ✅       |     ❌      |
| [POST com.atproto.repo.list](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/list.json)                                        | [createModeratedList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createModeratedList.html)   |       ✅       |     ❌      |
| [POST com.atproto.repo.list](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/list.json)                                        | [createCuratedList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createCuratedList.html)       |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)                          | [createLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createLists.html)                   |       ✅       |     ✅      |
| [POST com.atproto.repo.getLists](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getLists.json)                                | [findLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findLists.html)                       |       ✅       |     ❌      |
| [POST com.atproto.repo.getList](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getList.json)                                  | [findList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findList.html)                         |       ✅       |     ❌      |
| [POST com.atproto.repo.listitem](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/listitem.json)                                | [createListItem](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createListItem.html)             |       ✅       |     ❌      |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)                          | [createListItems](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createListItems.html)           |       ✅       |     ✅      |
| [GET app.bsky.graph.getListMutes](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getListMutes.json)                             | [findMutingLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findMutingLists.html)           |       ✅       |     ✅      |
| [POST app.bsky.graph.muteActorList](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/muteActorList.json)                          | [createMuteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createMuteActorList.html)   |       ✅       |     ❌      |
| [POST app.bsky.graph.unmuteActorList](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmuteActorList.json)                      | [deleteMuteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/deleteMuteActorList.html)   |       ✅       |     ❌      |
| [GET app.bsky.graph.getSuggestedFollowsByActor](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getSuggestedFollowsByActor.json) | [findSuggestedFollows](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findSuggestedFollows.html) |       ✅       |     ❌      |
| [POST app.bsky.graph.listblock](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/listblock.json)                                  | [createBlockList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createBlockList.html)           |       ✅       |     ❌      |
| [GET app.bsky.graph.getListBlocks](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getListBlocks.json)                           | [findBlockLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findBlockLists.html)             |       ✅       |     ✅      |

### [Unspecced Service](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService-class.html)

| **Lexicon**                                                                                                                                                      | **Method Name**                                                                                                                       | Auth Required | Pagination |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | :-----------: | :--------: |
| [GET app.bsky.unspecced.getPopular](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getPopular.json)                             | [findPopularFeed](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/findPopularFeed.html)                         |       ✅       |     ✅      |
| [GET app.bsky.unspecced.getPopularFeedGenerators](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getPopularFeedGenerators.json) | [findPopularFeedGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/findPopularFeedGenerators.html)     |       ✅       |     ✅      |
| [GET app.bsky.unspecced.getTimelineSkeleton](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getTimelineSkeleton.json)           | [findTimelineSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/findTimelineSkeleton.html)               |       ✅       |     ✅      |
| [GET app.bsky.unspecced.searchPostsSkeleton](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/searchPostsSkeleton.json)           | [searchPostsByQuerySkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/searchPostsByQuerySkeleton.html)   |       ✅       |     ✅      |
| [GET app.bsky.unspecced.searchActorsSkeleton](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/searchActorsSkeleton.json)         | [searchActorsByQuerySkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/searchActorsByQuerySkeleton.html) |       ✅       |     ✅      |

## **[bluesky_cli](https://pub.dev/packages/bluesky_cli)**

**[bluesky_cli](https://pub.dev/packages/bluesky_cli)** is a CLI application that allows you to use the main endpoints of the Bluesky API from the CLI.

```txt
A useful and powerful CLI tool to use Bluesky Social's APIs.

Usage: bsky <command> [arguments]

Global options:
-h, --help        Print this usage information.
    --identifier  Handle or email address for authentication.
                  (defaults to environment variable "BLUESKY_IDENTIFIER")
    --password    Bluesky password for authentication.
                  (defaults to environment variable "BLUESKY_PASSWORD")
    --service     Name of the service sending the request. Defaults to "bsky.social".
    --pretty      Enable to output JSON in pretty format.
    --status      Enable to output status code and reason phrase.
    --request     Enable to output request method and URI.
    --verbose     Enable verbose logging.

Available commands:
  actor-feeds               Show the selected feeds of specific actor.
  actor-likes               Show the liked feeds of specific actor.
  actors-typeahead          Show the typeahead for actors.
  add-list-item             Add an item to list.
  block                     Block an user.
  blocks                    Show the blocked users.
  create-generator          Create a generator.
  create-list               Create a list.
  custom-feed               Show the custom feed from specific generator.
  delete                    Delete a specific contents from repository.
  feed                      Show the feed of specific actor.
  feed-generator            Show the specific feed generator.
  feed-generators           Show the specific feed generators.
  follow                    Follow an user.
  followers                 Show the followers.
  follows                   Show the following users.
  generator-info            Show the information of generators.
  like                      Like a specific post.
  likes                     Show the likes of specific post.
  list                      Show the list.
  list-feed                 Show the feed from the list.
  lists                     Show the lists.
  mute                      Mute an user.
  mute-list                 Mute an actor list.
  mutes                     Show the muted users.
  muting-lists              Show the muting lists.
  notification-count        Show the count of notification of authenticated user.
  notifications             Show the notifications of authenticated user.
  popular                   Show the popular contents.
  popular-feed-generators   Show the popular feed generators.
  post                      Post to Bluesky Social.
  posts                     Show the posts.
  preferences               Show the private preferences.
  profile                   Show the profile of specific user.
  profiles                  Show the profiles of specific users.
  put-preferences           Put new preferences.
  repost                    Repost a specific post.
  reposted-by               Show the actors reposted specific post.
  search-actors             Search the actors based on term.
  seen-notifications        Update all notifications to read.
  suggested-follows         Show a list of suggested follows.
  suggestions               Show the actor suggestions.
  thread                    Show the thread of specific post.
  timeline                  Show the timeline of authenticated user.
  unmute                    Unmute an user.
  unmute-list               Unmute an actor list.

Run "bsky help <command>" for more information about a command.
```
