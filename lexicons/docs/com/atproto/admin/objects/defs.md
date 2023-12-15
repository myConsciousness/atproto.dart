# com.atproto.admin.defs

## #statusAttr

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **applied** | boolean | - | ✅ | - |
| **ref** | string | - | ❌ | - |

## #modEventView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br>[#modEventTakedown](##modEventTakedown)<br>[#modEventReverseTakedown](##modEventReverseTakedown)<br>[#modEventComment](##modEventComment)<br>[#modEventReport](##modEventReport)<br>[#modEventLabel](##modEventLabel)<br>[#modEventAcknowledge](##modEventAcknowledge)<br>[#modEventEscalate](##modEventEscalate)<br>[#modEventMute](##modEventMute)<br>[#modEventEmail](##modEventEmail)| - | ✅ | - |
| **subject** | union of <br>[#repoRef](##repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/objects/strongRef.md#com.atproto.repo.strongRef)| - | ✅ | - |
| **subjectBlobCids** | array of string | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **creatorHandle** | string | - | ❌ | - |
| **subjectHandle** | string | - | ❌ | - |

## #modEventViewDetail

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br>[#modEventTakedown](##modEventTakedown)<br>[#modEventReverseTakedown](##modEventReverseTakedown)<br>[#modEventComment](##modEventComment)<br>[#modEventReport](##modEventReport)<br>[#modEventLabel](##modEventLabel)<br>[#modEventAcknowledge](##modEventAcknowledge)<br>[#modEventEscalate](##modEventEscalate)<br>[#modEventMute](##modEventMute)| - | ✅ | - |
| **subject** | union of <br>[#repoView](##repoView)<br>[#repoViewNotFound](##repoViewNotFound)<br>[#recordView](##recordView)<br>[#recordViewNotFound](##recordViewNotFound)| - | ✅ | - |
| **subjectBlobs** | array of [#blobView](##blobView) | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |

## #reportView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/objects/defs.md#reasonType)| - | ✅ | - |
| **comment** | string | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **subject** | union of <br>[#repoRef](##repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/objects/strongRef.md#com.atproto.repo.strongRef)| - | ✅ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **resolvedByActionIds** | array of integer | - | ✅ | - |

## #subjectStatusView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subject** | union of <br>[#repoRef](##repoRef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/objects/strongRef.md#com.atproto.repo.strongRef)| - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **updatedAt** | string (datetime) | - | ✅ | Timestamp referencing when the last update was made to the moderation status of the subject |
| **createdAt** | string (datetime) | - | ✅ | Timestamp referencing the first moderation status impacting event was emitted on the subject |
| **reviewState** | [#subjectReviewState](##subjectReviewState)| - | ✅ | - |
| **comment** | string | - | ❌ | Sticky comment on the subject. |
| **muteUntil** | string (datetime) | - | ❌ | - |
| **lastReviewedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **lastReviewedAt** | string (datetime) | - | ❌ | - |
| **lastReportedAt** | string (datetime) | - | ❌ | - |
| **takendown** | boolean | - | ❌ | - |
| **suspendUntil** | string (datetime) | - | ❌ | - |

## #reportViewDetail

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/objects/defs.md#reasonType)| - | ✅ | - |
| **comment** | string | - | ❌ | - |
| **subject** | union of <br>[#repoView](##repoView)<br>[#repoViewNotFound](##repoViewNotFound)<br>[#recordView](##recordView)<br>[#recordViewNotFound](##recordViewNotFound)| - | ✅ | - |
| **subjectStatus** | [com.atproto.admin.defs#subjectStatusView](../../../../com/atproto/admin/objects/defs.md#subjectStatusView)| - | ❌ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **resolvedByActions** | array of [com.atproto.admin.defs#modEventView](../../../../com/atproto/admin/objects/defs.md#modEventView) | - | ✅ | - |

## #repoView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array of unknown | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **moderation** | [#moderation](##moderation)| - | ✅ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/objects/defs.md#inviteCode)| - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |

## #repoViewDetail

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array of unknown | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **moderation** | [#moderationDetail](##moderationDetail)| - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/objects/defs.md#inviteCode)| - | ❌ | - |
| **invites** | array of [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/objects/defs.md#inviteCode) | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |
| **emailConfirmedAt** | string (datetime) | - | ❌ | - |

## #accountView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/objects/defs.md#inviteCode)| - | ❌ | - |
| **invites** | array of [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/objects/defs.md#inviteCode) | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **emailConfirmedAt** | string (datetime) | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |

## #repoViewNotFound

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #repoRef

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #repoBlobRef

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **recordUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #recordView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **blobCids** | array of string | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **moderation** | [#moderation](##moderation)| - | ✅ | - |
| **repo** | [#repoView](##repoView)| - | ✅ | - |

## #recordViewDetail

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **blobs** | array of [#blobView](##blobView) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/objects/defs.md#label) | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **moderation** | [#moderationDetail](##moderationDetail)| - | ✅ | - |
| **repo** | [#repoView](##repoView)| - | ✅ | - |

## #recordViewNotFound

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #moderation

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **subjectStatus** | [#subjectStatusView](##subjectStatusView)| - | ❌ | - |

## #moderationDetail

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **subjectStatus** | [#subjectStatusView](##subjectStatusView)| - | ❌ | - |

## #blobView

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **mimeType** | string | - | ✅ | - |
| **size** | integer | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **details** | union of <br>[#imageDetails](##imageDetails)<br>[#videoDetails](##videoDetails)| - | ❌ | - |
| **moderation** | [#moderation](##moderation)| - | ❌ | - |

## #imageDetails

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |

## #videoDetails

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |
| **length** | integer | - | ✅ | - |

## #modEventTakedown

Take down a subject permanently or temporarily

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ❌ | Indicates how long the takedown should be in effect before automatically expiring. |

## #modEventReverseTakedown

Revert take down action on a subject

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |

## #modEventComment

Add a comment to a subject

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ✅ | - |
| **sticky** | boolean | - | ❌ | Make the comment persistent on the subject |

## #modEventReport

Report a subject

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **reportType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/objects/defs.md#reasonType)| - | ✅ | - |

## #modEventLabel

Apply/Negate labels on a subject

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **createLabelVals** | array of string | - | ✅ | - |
| **negateLabelVals** | array of string | - | ✅ | - |

## #modEventAcknowledge

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventEscalate

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventMute

Mute incoming reports on a subject

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ✅ | Indicates how long the subject should remain muted. |

## #modEventUnmute

Unmute action on a subject

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |

## #modEventEmail

Keep a log of outgoing email to a user

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **subjectLine** | string | - | ✅ | The subject line of the email sent to the user. |
