---
sidebar_position: 4
---

# Supported API

## [atproto](packages/atproto)

[![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto)](https://pub.dev/packages/atproto/)

### com.atproto.label

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.label.queryLabels](https://pub.dev/documentation/atproto/latest/atproto/LabelService/queryLabels.html)** | [Reference](lexicons/com/atproto/label/queryLabels.md) | ✅ |
| **[com.atproto.label.subscribeLabels](https://pub.dev/documentation/atproto/latest/atproto/LabelService/subscribeLabels.html)** | [Reference](lexicons/com/atproto/label/subscribeLabels.md) | ✅ |

### com.atproto.temp

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.temp.fetchLabels](https://pub.dev/documentation/atproto/latest/atproto/TempService/fetchLabels.html)** | [Reference](lexicons/com/atproto/temp/fetchLabels.md) | ❌ |
| **[com.atproto.temp.checkSignupQueue](https://pub.dev/documentation/atproto/latest/atproto/TempService/checkSignupQueue.html)** | [Reference](lexicons/com/atproto/temp/checkSignupQueue.md) | ❌ |
| **[com.atproto.temp.requestPhoneVerification](https://pub.dev/documentation/atproto/latest/atproto/TempService/requestPhoneVerification.html)** | [Reference](lexicons/com/atproto/temp/requestPhoneVerification.md) | ❌ |
| **[com.atproto.temp.addReservedHandle](https://pub.dev/documentation/atproto/latest/atproto/TempService/addReservedHandle.html)** | [Reference](lexicons/com/atproto/temp/addReservedHandle.md) | ❌ |

### com.atproto.sync

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.sync.requestCrawl](https://pub.dev/documentation/atproto/latest/atproto/SyncService/requestCrawl.html)** | [Reference](lexicons/com/atproto/sync/requestCrawl.md) | ❌ |
| **[com.atproto.sync.getBlob](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getBlob.html)** | [Reference](lexicons/com/atproto/sync/getBlob.md) | ❌ |
| **[com.atproto.sync.getHead](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getHead.html)** | [Reference](lexicons/com/atproto/sync/getHead.md) | ❌ |
| **[com.atproto.sync.getLatestCommit](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getLatestCommit.html)** | [Reference](lexicons/com/atproto/sync/getLatestCommit.md) | ❌ |
| **[com.atproto.sync.listRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/listRepos.html)** | [Reference](lexicons/com/atproto/sync/listRepos.md) | ✅ |
| **[com.atproto.sync.subscribeRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/subscribeRepos.html)** | [Reference](lexicons/com/atproto/sync/subscribeRepos.md) | ✅ |
| **[com.atproto.sync.getRecord](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getRecord.html)** | [Reference](lexicons/com/atproto/sync/getRecord.md) | ❌ |
| **[com.atproto.sync.getCheckout](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getCheckout.html)** | [Reference](lexicons/com/atproto/sync/getCheckout.md) | ❌ |
| **[com.atproto.sync.getRepoStatus](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getRepoStatus.html)** | [Reference](lexicons/com/atproto/sync/getRepoStatus.md) | ❌ |
| **[com.atproto.sync.getRepo](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getRepo.html)** | [Reference](lexicons/com/atproto/sync/getRepo.md) | ❌ |
| **[com.atproto.sync.getBlocks](https://pub.dev/documentation/atproto/latest/atproto/SyncService/getBlocks.html)** | [Reference](lexicons/com/atproto/sync/getBlocks.md) | ❌ |
| **[com.atproto.sync.listBlobs](https://pub.dev/documentation/atproto/latest/atproto/SyncService/listBlobs.html)** | [Reference](lexicons/com/atproto/sync/listBlobs.md) | ✅ |
| **[com.atproto.sync.notifyOfUpdate](https://pub.dev/documentation/atproto/latest/atproto/SyncService/notifyOfUpdate.html)** | [Reference](lexicons/com/atproto/sync/notifyOfUpdate.md) | ❌ |
| **[com.atproto.sync.listReposByCollection](https://pub.dev/documentation/atproto/latest/atproto/SyncService/listReposByCollection.html)** | [Reference](lexicons/com/atproto/sync/listReposByCollection.md) | ✅ |

### com.atproto.moderation

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.moderation.createReport](https://pub.dev/documentation/atproto/latest/atproto/ModerationService/createReport.html)** | [Reference](lexicons/com/atproto/moderation/createReport.md) | ❌ |

### com.atproto.server

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.server.deleteSession](https://pub.dev/documentation/atproto/latest/atproto/deleteSession.html)** | [Reference](lexicons/com/atproto/server/deleteSession.md) | ❌ |
| **[com.atproto.server.getSession](https://pub.dev/documentation/atproto/latest/atproto/ServerService/getSession.html)** | [Reference](lexicons/com/atproto/server/getSession.md) | ❌ |
| **[com.atproto.server.listAppPasswords](https://pub.dev/documentation/atproto/latest/atproto/ServerService/listAppPasswords.html)** | [Reference](lexicons/com/atproto/server/listAppPasswords.md) | ❌ |
| **[com.atproto.server.requestAccountDelete](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestAccountDelete.html)** | [Reference](lexicons/com/atproto/server/requestAccountDelete.md) | ❌ |
| **[com.atproto.server.revokeAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServerService/revokeAppPassword.html)** | [Reference](lexicons/com/atproto/server/revokeAppPassword.md) | ❌ |
| **[com.atproto.server.confirmEmail](https://pub.dev/documentation/atproto/latest/atproto/ServerService/confirmEmail.html)** | [Reference](lexicons/com/atproto/server/confirmEmail.md) | ❌ |
| **[com.atproto.server.createInviteCode](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createInviteCode.html)** | [Reference](lexicons/com/atproto/server/createInviteCode.md) | ❌ |
| **[com.atproto.server.createAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createAppPassword.html)** | [Reference](lexicons/com/atproto/server/createAppPassword.md) | ❌ |
| **[com.atproto.server.deactivateAccount](https://pub.dev/documentation/atproto/latest/atproto/ServerService/deactivateAccount.html)** | [Reference](lexicons/com/atproto/server/deactivateAccount.md) | ❌ |
| **[com.atproto.server.describeServer](https://pub.dev/documentation/atproto/latest/atproto/ServerService/describeServer.html)** | [Reference](lexicons/com/atproto/server/describeServer.md) | ❌ |
| **[com.atproto.server.requestEmailUpdate](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestEmailUpdate.html)** | [Reference](lexicons/com/atproto/server/requestEmailUpdate.md) | ❌ |
| **[com.atproto.server.getServiceAuth](https://pub.dev/documentation/atproto/latest/atproto/ServerService/getServiceAuth.html)** | [Reference](lexicons/com/atproto/server/getServiceAuth.md) | ❌ |
| **[com.atproto.server.deleteAccount](https://pub.dev/documentation/atproto/latest/atproto/ServerService/deleteAccount.html)** | [Reference](lexicons/com/atproto/server/deleteAccount.md) | ❌ |
| **[com.atproto.server.reserveSigningKey](https://pub.dev/documentation/atproto/latest/atproto/ServerService/reserveSigningKey.html)** | [Reference](lexicons/com/atproto/server/reserveSigningKey.md) | ❌ |
| **[com.atproto.server.activateAccount](https://pub.dev/documentation/atproto/latest/atproto/ServerService/activateAccount.html)** | [Reference](lexicons/com/atproto/server/activateAccount.md) | ❌ |
| **[com.atproto.server.updateEmail](https://pub.dev/documentation/atproto/latest/atproto/ServerService/updateEmail.html)** | [Reference](lexicons/com/atproto/server/updateEmail.md) | ❌ |
| **[com.atproto.server.refreshSession](https://pub.dev/documentation/atproto/latest/atproto/refreshSession.html)** | [Reference](lexicons/com/atproto/server/refreshSession.md) | ❌ |
| **[com.atproto.server.getAccountInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/ServerService/getAccountInviteCodes.html)** | [Reference](lexicons/com/atproto/server/getAccountInviteCodes.md) | ❌ |
| **[com.atproto.server.createInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createInviteCodes.html)** | [Reference](lexicons/com/atproto/server/createInviteCodes.md) | ❌ |
| **[com.atproto.server.requestEmailConfirmation](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestEmailConfirmation.html)** | [Reference](lexicons/com/atproto/server/requestEmailConfirmation.md) | ❌ |
| **[com.atproto.server.createSession](https://pub.dev/documentation/atproto/latest/atproto/createSession.html)** | [Reference](lexicons/com/atproto/server/createSession.md) | ❌ |
| **[com.atproto.server.createAccount](https://pub.dev/documentation/atproto/latest/atproto/ServerService/createAccount.html)** | [Reference](lexicons/com/atproto/server/createAccount.md) | ❌ |
| **[com.atproto.server.checkAccountStatus](https://pub.dev/documentation/atproto/latest/atproto/ServerService/checkAccountStatus.html)** | [Reference](lexicons/com/atproto/server/checkAccountStatus.md) | ❌ |
| **[com.atproto.server.requestPasswordReset](https://pub.dev/documentation/atproto/latest/atproto/ServerService/requestPasswordReset.html)** | [Reference](lexicons/com/atproto/server/requestPasswordReset.md) | ❌ |
| **[com.atproto.server.resetPassword](https://pub.dev/documentation/atproto/latest/atproto/ServerService/resetPassword.html)** | [Reference](lexicons/com/atproto/server/resetPassword.md) | ❌ |

### com.atproto.lexicon

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.lexicon.schema](https://pub.dev/documentation/atproto/latest/atproto/LexiconService/schema.html)** | [Reference](lexicons/com/atproto/lexicon/schema.md) | ❌ |

### com.atproto.repo

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.repo.listMissingBlobs](https://pub.dev/documentation/atproto/latest/atproto/RepoService/listMissingBlobs.html)** | [Reference](lexicons/com/atproto/repo/listMissingBlobs.md) | ✅ |
| **[com.atproto.repo.putRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/putRecord.html)** | [Reference](lexicons/com/atproto/repo/putRecord.md) | ❌ |
| **[com.atproto.repo.describeRepo](https://pub.dev/documentation/atproto/latest/atproto/RepoService/describeRepo.html)** | [Reference](lexicons/com/atproto/repo/describeRepo.md) | ❌ |
| **[com.atproto.repo.listRecords](https://pub.dev/documentation/atproto/latest/atproto/RepoService/listRecords.html)** | [Reference](lexicons/com/atproto/repo/listRecords.md) | ✅ |
| **[com.atproto.repo.deleteRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/deleteRecord.html)** | [Reference](lexicons/com/atproto/repo/deleteRecord.md) | ❌ |
| **[com.atproto.repo.getRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/getRecord.html)** | [Reference](lexicons/com/atproto/repo/getRecord.md) | ❌ |
| **[com.atproto.repo.importRepo](https://pub.dev/documentation/atproto/latest/atproto/RepoService/importRepo.html)** | [Reference](lexicons/com/atproto/repo/importRepo.md) | ❌ |
| **[com.atproto.repo.applyWrites](https://pub.dev/documentation/atproto/latest/atproto/RepoService/applyWrites.html)** | [Reference](lexicons/com/atproto/repo/applyWrites.md) | ❌ |
| **[com.atproto.repo.createRecord](https://pub.dev/documentation/atproto/latest/atproto/RepoService/createRecord.html)** | [Reference](lexicons/com/atproto/repo/createRecord.md) | ❌ |
| **[com.atproto.repo.uploadBlob](https://pub.dev/documentation/atproto/latest/atproto/RepoService/uploadBlob.html)** | [Reference](lexicons/com/atproto/repo/uploadBlob.md) | ❌ |

### com.atproto.identity

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.identity.resolveDid](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/resolveDid.html)** | [Reference](lexicons/com/atproto/identity/resolveDid.md) | ❌ |
| **[com.atproto.identity.signPlcOperation](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/signPlcOperation.html)** | [Reference](lexicons/com/atproto/identity/signPlcOperation.md) | ❌ |
| **[com.atproto.identity.submitPlcOperation](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/submitPlcOperation.html)** | [Reference](lexicons/com/atproto/identity/submitPlcOperation.md) | ❌ |
| **[com.atproto.identity.resolveIdentity](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/resolveIdentity.html)** | [Reference](lexicons/com/atproto/identity/resolveIdentity.md) | ❌ |
| **[com.atproto.identity.updateHandle](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/updateHandle.html)** | [Reference](lexicons/com/atproto/identity/updateHandle.md) | ❌ |
| **[com.atproto.identity.refreshIdentity](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/refreshIdentity.html)** | [Reference](lexicons/com/atproto/identity/refreshIdentity.md) | ❌ |
| **[com.atproto.identity.requestPlcOperationSignature](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/requestPlcOperationSignature.html)** | [Reference](lexicons/com/atproto/identity/requestPlcOperationSignature.md) | ❌ |
| **[com.atproto.identity.resolveHandle](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/resolveHandle.html)** | [Reference](lexicons/com/atproto/identity/resolveHandle.md) | ❌ |
| **[com.atproto.identity.getRecommendedDidCredentials](https://pub.dev/documentation/atproto/latest/atproto/IdentityService/getRecommendedDidCredentials.html)** | [Reference](lexicons/com/atproto/identity/getRecommendedDidCredentials.md) | ❌ |

### com.atproto.admin

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[com.atproto.admin.updateAccountEmail](https://pub.dev/documentation/atproto/latest/atproto/AdminService/updateAccountEmail.html)** | [Reference](lexicons/com/atproto/admin/updateAccountEmail.md) | ❌ |
| **[com.atproto.admin.updateAccountSigningKey](https://pub.dev/documentation/atproto/latest/atproto/AdminService/updateAccountSigningKey.html)** | [Reference](lexicons/com/atproto/admin/updateAccountSigningKey.md) | ❌ |
| **[com.atproto.admin.getAccountInfos](https://pub.dev/documentation/atproto/latest/atproto/AdminService/getAccountInfos.html)** | [Reference](lexicons/com/atproto/admin/getAccountInfos.md) | ❌ |
| **[com.atproto.admin.getInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/AdminService/getInviteCodes.html)** | [Reference](lexicons/com/atproto/admin/getInviteCodes.md) | ✅ |
| **[com.atproto.admin.searchAccounts](https://pub.dev/documentation/atproto/latest/atproto/AdminService/searchAccounts.html)** | [Reference](lexicons/com/atproto/admin/searchAccounts.md) | ✅ |
| **[com.atproto.admin.updateAccountPassword](https://pub.dev/documentation/atproto/latest/atproto/AdminService/updateAccountPassword.html)** | [Reference](lexicons/com/atproto/admin/updateAccountPassword.md) | ❌ |
| **[com.atproto.admin.enableAccountInvites](https://pub.dev/documentation/atproto/latest/atproto/AdminService/enableAccountInvites.html)** | [Reference](lexicons/com/atproto/admin/enableAccountInvites.md) | ❌ |
| **[com.atproto.admin.getSubjectStatus](https://pub.dev/documentation/atproto/latest/atproto/AdminService/getSubjectStatus.html)** | [Reference](lexicons/com/atproto/admin/getSubjectStatus.md) | ❌ |
| **[com.atproto.admin.deleteAccount](https://pub.dev/documentation/atproto/latest/atproto/AdminService/deleteAccount.html)** | [Reference](lexicons/com/atproto/admin/deleteAccount.md) | ❌ |
| **[com.atproto.admin.disableAccountInvites](https://pub.dev/documentation/atproto/latest/atproto/AdminService/disableAccountInvites.html)** | [Reference](lexicons/com/atproto/admin/disableAccountInvites.md) | ❌ |
| **[com.atproto.admin.disableInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/AdminService/disableInviteCodes.html)** | [Reference](lexicons/com/atproto/admin/disableInviteCodes.md) | ❌ |
| **[com.atproto.admin.sendEmail](https://pub.dev/documentation/atproto/latest/atproto/AdminService/sendEmail.html)** | [Reference](lexicons/com/atproto/admin/sendEmail.md) | ❌ |
| **[com.atproto.admin.updateSubjectStatus](https://pub.dev/documentation/atproto/latest/atproto/AdminService/updateSubjectStatus.html)** | [Reference](lexicons/com/atproto/admin/updateSubjectStatus.md) | ❌ |
| **[com.atproto.admin.getAccountInfo](https://pub.dev/documentation/atproto/latest/atproto/AdminService/getAccountInfo.html)** | [Reference](lexicons/com/atproto/admin/getAccountInfo.md) | ❌ |
| **[com.atproto.admin.updateAccountHandle](https://pub.dev/documentation/atproto/latest/atproto/AdminService/updateAccountHandle.html)** | [Reference](lexicons/com/atproto/admin/updateAccountHandle.md) | ❌ |

## [bluesky](packages/bluesky)

[![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)

:::info
The [bluesky](#bluesky) package is designed based on the [atproto](#atproto) package.
So all endpoints in the [atproto](#atproto) table are also available from [bluesky](#bluesky) package.
:::

### app.bsky.notification

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[app.bsky.notification.getUnreadCount](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/getUnreadCount.html)** | [Reference](lexicons/app/bsky/notification/getUnreadCount.md) | ❌ |
| **[app.bsky.notification.putPreferences](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/putPreferences.html)** | [Reference](lexicons/app/bsky/notification/putPreferences.md) | ❌ |
| **[app.bsky.notification.listNotifications](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/listNotifications.html)** | [Reference](lexicons/app/bsky/notification/listNotifications.md) | ✅ |
| **[app.bsky.notification.updateSeen](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/updateSeen.html)** | [Reference](lexicons/app/bsky/notification/updateSeen.md) | ❌ |
| **[app.bsky.notification.registerPush](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService/registerPush.html)** | [Reference](lexicons/app/bsky/notification/registerPush.md) | ❌ |

### app.bsky.unspecced

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[app.bsky.unspecced.searchActorsSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/searchActorsSkeleton.html)** | [Reference](lexicons/app/bsky/unspecced/searchActorsSkeleton.md) | ✅ |
| **[app.bsky.unspecced.getTrendingTopics](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/getTrendingTopics.html)** | [Reference](lexicons/app/bsky/unspecced/getTrendingTopics.md) | ❌ |
| **[app.bsky.unspecced.getConfig](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/getConfig.html)** | [Reference](lexicons/app/bsky/unspecced/getConfig.md) | ❌ |
| **[app.bsky.unspecced.getPopularFeedGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/getPopularFeedGenerators.html)** | [Reference](lexicons/app/bsky/unspecced/getPopularFeedGenerators.md) | ✅ |
| **[app.bsky.unspecced.searchStarterPacksSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/searchStarterPacksSkeleton.html)** | [Reference](lexicons/app/bsky/unspecced/searchStarterPacksSkeleton.md) | ✅ |
| **[app.bsky.unspecced.getTaggedSuggestions](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/getTaggedSuggestions.html)** | [Reference](lexicons/app/bsky/unspecced/getTaggedSuggestions.md) | ❌ |
| **[app.bsky.unspecced.searchPostsSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/searchPostsSkeleton.html)** | [Reference](lexicons/app/bsky/unspecced/searchPostsSkeleton.md) | ✅ |
| **[app.bsky.unspecced.getSuggestionsSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/getSuggestionsSkeleton.html)** | [Reference](lexicons/app/bsky/unspecced/getSuggestionsSkeleton.md) | ✅ |

### app.bsky.labeler

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[app.bsky.labeler.service](https://pub.dev/documentation/bluesky/latest/bluesky/LabelerService/service.html)** | [Reference](lexicons/app/bsky/labeler/service.md) | ❌ |
| **[app.bsky.labeler.getServices](https://pub.dev/documentation/bluesky/latest/bluesky/LabelerService/getServices.html)** | [Reference](lexicons/app/bsky/labeler/getServices.md) | ❌ |

### app.bsky.graph

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[app.bsky.graph.getRelationships](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getRelationships.html)** | [Reference](lexicons/app/bsky/graph/getRelationships.md) | ❌ |
| **[app.bsky.graph.unmuteActor](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/unmuteActor.html)** | [Reference](lexicons/app/bsky/graph/unmuteActor.md) | ❌ |
| **[app.bsky.graph.muteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/muteActorList.html)** | [Reference](lexicons/app/bsky/graph/muteActorList.md) | ❌ |
| **[app.bsky.graph.follow](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/follow.html)** | [Reference](lexicons/app/bsky/graph/follow.md) | ❌ |
| **[app.bsky.graph.getSuggestedFollowsByActor](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getSuggestedFollowsByActor.html)** | [Reference](lexicons/app/bsky/graph/getSuggestedFollowsByActor.md) | ❌ |
| **[app.bsky.graph.getLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getLists.html)** | [Reference](lexicons/app/bsky/graph/getLists.md) | ✅ |
| **[app.bsky.graph.unmuteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/unmuteActorList.html)** | [Reference](lexicons/app/bsky/graph/unmuteActorList.md) | ❌ |
| **[app.bsky.graph.getListMutes](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getListMutes.html)** | [Reference](lexicons/app/bsky/graph/getListMutes.md) | ✅ |
| **[app.bsky.graph.searchStarterPacks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/searchStarterPacks.html)** | [Reference](lexicons/app/bsky/graph/searchStarterPacks.md) | ✅ |
| **[app.bsky.graph.getList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getList.html)** | [Reference](lexicons/app/bsky/graph/getList.md) | ✅ |
| **[app.bsky.graph.getFollowers](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getFollowers.html)** | [Reference](lexicons/app/bsky/graph/getFollowers.md) | ✅ |
| **[app.bsky.graph.listitem](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/listitem.html)** | [Reference](lexicons/app/bsky/graph/listitem.md) | ❌ |
| **[app.bsky.graph.block](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/block.html)** | [Reference](lexicons/app/bsky/graph/block.md) | ❌ |
| **[app.bsky.graph.getKnownFollowers](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getKnownFollowers.html)** | [Reference](lexicons/app/bsky/graph/getKnownFollowers.md) | ✅ |
| **[app.bsky.graph.unmuteThread](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/unmuteThread.html)** | [Reference](lexicons/app/bsky/graph/unmuteThread.md) | ❌ |
| **[app.bsky.graph.getListBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getListBlocks.html)** | [Reference](lexicons/app/bsky/graph/getListBlocks.md) | ✅ |
| **[app.bsky.graph.list](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/list.html)** | [Reference](lexicons/app/bsky/graph/list.md) | ❌ |
| **[app.bsky.graph.getFollows](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getFollows.html)** | [Reference](lexicons/app/bsky/graph/getFollows.md) | ✅ |
| **[app.bsky.graph.getActorStarterPacks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getActorStarterPacks.html)** | [Reference](lexicons/app/bsky/graph/getActorStarterPacks.md) | ✅ |
| **[app.bsky.graph.getStarterPacks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getStarterPacks.html)** | [Reference](lexicons/app/bsky/graph/getStarterPacks.md) | ❌ |
| **[app.bsky.graph.getStarterPack](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getStarterPack.html)** | [Reference](lexicons/app/bsky/graph/getStarterPack.md) | ❌ |
| **[app.bsky.graph.listblock](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/listblock.html)** | [Reference](lexicons/app/bsky/graph/listblock.md) | ❌ |
| **[app.bsky.graph.getMutes](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getMutes.html)** | [Reference](lexicons/app/bsky/graph/getMutes.md) | ✅ |
| **[app.bsky.graph.getBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/getBlocks.html)** | [Reference](lexicons/app/bsky/graph/getBlocks.md) | ✅ |
| **[app.bsky.graph.muteActor](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/muteActor.html)** | [Reference](lexicons/app/bsky/graph/muteActor.md) | ❌ |
| **[app.bsky.graph.starterpack](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/starterpack.html)** | [Reference](lexicons/app/bsky/graph/starterpack.md) | ❌ |
| **[app.bsky.graph.muteThread](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService/muteThread.html)** | [Reference](lexicons/app/bsky/graph/muteThread.md) | ❌ |

### app.bsky.actor

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[app.bsky.actor.profile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/profile.html)** | [Reference](lexicons/app/bsky/actor/profile.md) | ❌ |
| **[app.bsky.actor.getProfiles](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getProfiles.html)** | [Reference](lexicons/app/bsky/actor/getProfiles.md) | ❌ |
| **[app.bsky.actor.getProfile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getProfile.html)** | [Reference](lexicons/app/bsky/actor/getProfile.md) | ❌ |
| **[app.bsky.actor.putPreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/putPreferences.html)** | [Reference](lexicons/app/bsky/actor/putPreferences.md) | ❌ |
| **[app.bsky.actor.searchActors](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/searchActors.html)** | [Reference](lexicons/app/bsky/actor/searchActors.md) | ✅ |
| **[app.bsky.actor.searchActorsTypeahead](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/searchActorsTypeahead.html)** | [Reference](lexicons/app/bsky/actor/searchActorsTypeahead.md) | ❌ |
| **[app.bsky.actor.getSuggestions](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getSuggestions.html)** | [Reference](lexicons/app/bsky/actor/getSuggestions.md) | ✅ |
| **[app.bsky.actor.getPreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService/getPreferences.html)** | [Reference](lexicons/app/bsky/actor/getPreferences.md) | ❌ |

### app.bsky.video

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[app.bsky.video.getUploadLimits](https://pub.dev/documentation/bluesky/latest/bluesky/VideoService/getUploadLimits.html)** | [Reference](lexicons/app/bsky/video/getUploadLimits.md) | ❌ |
| **[app.bsky.video.getJobStatus](https://pub.dev/documentation/bluesky/latest/bluesky/VideoService/getJobStatus.html)** | [Reference](lexicons/app/bsky/video/getJobStatus.md) | ❌ |
| **[app.bsky.video.uploadVideo](https://pub.dev/documentation/bluesky/latest/bluesky/VideoService/uploadVideo.html)** | [Reference](lexicons/app/bsky/video/uploadVideo.md) | ❌ |

### app.bsky.feed

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[app.bsky.feed.sendInteractions](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/sendInteractions.html)** | [Reference](lexicons/app/bsky/feed/sendInteractions.md) | ❌ |
| **[app.bsky.feed.generator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/generator.html)** | [Reference](lexicons/app/bsky/feed/generator.md) | ❌ |
| **[app.bsky.feed.getFeedGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeedGenerators.html)** | [Reference](lexicons/app/bsky/feed/getFeedGenerators.md) | ❌ |
| **[app.bsky.feed.getTimeline](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getTimeline.html)** | [Reference](lexicons/app/bsky/feed/getTimeline.md) | ✅ |
| **[app.bsky.feed.postgate](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/postgate.html)** | [Reference](lexicons/app/bsky/feed/postgate.md) | ❌ |
| **[app.bsky.feed.post](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/post.html)** | [Reference](lexicons/app/bsky/feed/post.md) | ❌ |
| **[app.bsky.feed.like](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/like.html)** | [Reference](lexicons/app/bsky/feed/like.md) | ❌ |
| **[app.bsky.feed.getAuthorFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getAuthorFeed.html)** | [Reference](lexicons/app/bsky/feed/getAuthorFeed.md) | ✅ |
| **[app.bsky.feed.getPostThread](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getPostThread.html)** | [Reference](lexicons/app/bsky/feed/getPostThread.md) | ❌ |
| **[app.bsky.feed.getActorFeeds](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getActorFeeds.html)** | [Reference](lexicons/app/bsky/feed/getActorFeeds.md) | ✅ |
| **[app.bsky.feed.getFeedGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeedGenerator.html)** | [Reference](lexicons/app/bsky/feed/getFeedGenerator.md) | ❌ |
| **[app.bsky.feed.getListFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getListFeed.html)** | [Reference](lexicons/app/bsky/feed/getListFeed.md) | ✅ |
| **[app.bsky.feed.describeFeedGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/describeFeedGenerator.html)** | [Reference](lexicons/app/bsky/feed/describeFeedGenerator.md) | ❌ |
| **[app.bsky.feed.getSuggestedFeeds](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getSuggestedFeeds.html)** | [Reference](lexicons/app/bsky/feed/getSuggestedFeeds.md) | ✅ |
| **[app.bsky.feed.searchPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/searchPosts.html)** | [Reference](lexicons/app/bsky/feed/searchPosts.md) | ✅ |
| **[app.bsky.feed.getFeedSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeedSkeleton.html)** | [Reference](lexicons/app/bsky/feed/getFeedSkeleton.md) | ✅ |
| **[app.bsky.feed.threadgate](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/threadgate.html)** | [Reference](lexicons/app/bsky/feed/threadgate.md) | ❌ |
| **[app.bsky.feed.repost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/repost.html)** | [Reference](lexicons/app/bsky/feed/repost.md) | ❌ |
| **[app.bsky.feed.getRepostedBy](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getRepostedBy.html)** | [Reference](lexicons/app/bsky/feed/getRepostedBy.md) | ✅ |
| **[app.bsky.feed.getFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getFeed.html)** | [Reference](lexicons/app/bsky/feed/getFeed.md) | ✅ |
| **[app.bsky.feed.getActorLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getActorLikes.html)** | [Reference](lexicons/app/bsky/feed/getActorLikes.md) | ✅ |
| **[app.bsky.feed.getLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getLikes.html)** | [Reference](lexicons/app/bsky/feed/getLikes.md) | ✅ |
| **[app.bsky.feed.getQuotes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getQuotes.html)** | [Reference](lexicons/app/bsky/feed/getQuotes.md) | ✅ |
| **[app.bsky.feed.getPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService/getPosts.html)** | [Reference](lexicons/app/bsky/feed/getPosts.md) | ❌ |

### chat.bsky.convo

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[chat.bsky.convo.updateAllRead](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/updateAllRead.html)** | [Reference](lexicons/chat/bsky/convo/updateAllRead.md) | ❌ |
| **[chat.bsky.convo.sendMessage](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/sendMessage.html)** | [Reference](lexicons/chat/bsky/convo/sendMessage.md) | ❌ |
| **[chat.bsky.convo.getLog](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/getLog.html)** | [Reference](lexicons/chat/bsky/convo/getLog.md) | ✅ |
| **[chat.bsky.convo.acceptConvo](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/acceptConvo.html)** | [Reference](lexicons/chat/bsky/convo/acceptConvo.md) | ❌ |
| **[chat.bsky.convo.unmuteConvo](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/unmuteConvo.html)** | [Reference](lexicons/chat/bsky/convo/unmuteConvo.md) | ❌ |
| **[chat.bsky.convo.updateRead](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/updateRead.html)** | [Reference](lexicons/chat/bsky/convo/updateRead.md) | ❌ |
| **[chat.bsky.convo.getConvoForMembers](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/getConvoForMembers.html)** | [Reference](lexicons/chat/bsky/convo/getConvoForMembers.md) | ❌ |
| **[chat.bsky.convo.leaveConvo](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/leaveConvo.html)** | [Reference](lexicons/chat/bsky/convo/leaveConvo.md) | ❌ |
| **[chat.bsky.convo.muteConvo](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/muteConvo.html)** | [Reference](lexicons/chat/bsky/convo/muteConvo.md) | ❌ |
| **[chat.bsky.convo.listConvos](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/listConvos.html)** | [Reference](lexicons/chat/bsky/convo/listConvos.md) | ✅ |
| **[chat.bsky.convo.getConvo](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/getConvo.html)** | [Reference](lexicons/chat/bsky/convo/getConvo.md) | ❌ |
| **[chat.bsky.convo.getConvoAvailability](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/getConvoAvailability.html)** | [Reference](lexicons/chat/bsky/convo/getConvoAvailability.md) | ❌ |
| **[chat.bsky.convo.sendMessageBatch](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/sendMessageBatch.html)** | [Reference](lexicons/chat/bsky/convo/sendMessageBatch.md) | ❌ |
| **[chat.bsky.convo.removeReaction](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/removeReaction.html)** | [Reference](lexicons/chat/bsky/convo/removeReaction.md) | ❌ |
| **[chat.bsky.convo.getMessages](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/getMessages.html)** | [Reference](lexicons/chat/bsky/convo/getMessages.md) | ✅ |
| **[chat.bsky.convo.addReaction](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/addReaction.html)** | [Reference](lexicons/chat/bsky/convo/addReaction.md) | ❌ |
| **[chat.bsky.convo.deleteMessageForSelf](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService/deleteMessageForSelf.html)** | [Reference](lexicons/chat/bsky/convo/deleteMessageForSelf.md) | ❌ |

### chat.bsky.moderation

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[chat.bsky.moderation.updateActorAccess](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ModerationService/updateActorAccess.html)** | [Reference](lexicons/chat/bsky/moderation/updateActorAccess.md) | ❌ |
| **[chat.bsky.moderation.getMessageContext](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ModerationService/getMessageContext.html)** | [Reference](lexicons/chat/bsky/moderation/getMessageContext.md) | ❌ |
| **[chat.bsky.moderation.getActorMetadata](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ModerationService/getActorMetadata.html)** | [Reference](lexicons/chat/bsky/moderation/getActorMetadata.md) | ❌ |

### chat.bsky.actor

| Method | Docs | Paging (cursor) |
| --- | --- | :---: |
| **[chat.bsky.actor.deleteAccount](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ActorService/deleteAccount.html)** | [Reference](lexicons/chat/bsky/actor/deleteAccount.md) | ❌ |
| **[chat.bsky.actor.declaration](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ActorService/declaration.html)** | [Reference](lexicons/chat/bsky/actor/declaration.md) | ❌ |
| **[chat.bsky.actor.exportAccountData](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ActorService/exportAccountData.html)** | [Reference](lexicons/chat/bsky/actor/exportAccountData.md) | ❌ |
