# com.atproto.admin.defs

## #statusAttr

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **applied** | boolean | - | ✅ | - |
| **ref** | string | - | ❌ | - |

## #modEventView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subjectBlobCids** | array | - | ✅ | - |
| **createdBy** | string (did) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **creatorHandle** | string | - | ❌ | - |
| **subjectHandle** | string | - | ❌ | - |

## #modEventViewDetail

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subjectBlobs** | array | - | ✅ | - |
| **createdBy** | string (did) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |

## #reportView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **comment** | string | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **reportedBy** | string (did) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **resolvedByActionIds** | array | - | ✅ | - |

## #subjectStatusView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subjectBlobCids** | array | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **updatedAt** | string (datetime) | - | ✅ | Timestamp referencing when the last update was made to the moderation status of the subject |
| **createdAt** | string (datetime) | - | ✅ | Timestamp referencing the first moderation status impacting event was emitted on the subject |
| **comment** | string | - | ❌ | Sticky comment on the subject. |
| **muteUntil** | string (datetime) | - | ❌ | - |
| **lastReviewedBy** | string (did) | - | ❌ | - |
| **lastReviewedAt** | string (datetime) | - | ❌ | - |
| **lastReportedAt** | string (datetime) | - | ❌ | - |
| **takendown** | boolean | - | ❌ | - |
| **suspendUntil** | string (datetime) | - | ❌ | - |

## #reportViewDetail

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **comment** | string | - | ❌ | - |
| **reportedBy** | string (did) | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **resolvedByActions** | array | - | ✅ | - |

## #repoView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |
| **handle** | string (handle) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |

## #repoViewDetail

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |
| **handle** | string (handle) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **labels** | array | - | ❌ | - |
| **invites** | array | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |
| **emailConfirmedAt** | string (datetime) | - | ❌ | - |

## #accountView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |
| **handle** | string (handle) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |
| **invites** | array | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **emailConfirmedAt** | string (datetime) | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |

## #repoViewNotFound

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |

## #repoRef

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |

## #repoBlobRef

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **did** | string (did) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **recordUri** | string (at-uri) | - | ❌ | - |

## #recordView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **blobCids** | array | - | ✅ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #recordViewDetail

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |
| **cid** | string (cid) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **blobs** | array | - | ✅ | - |
| **labels** | array | - | ❌ | - |
| **indexedAt** | string (datetime) | - | ✅ | - |

## #recordViewNotFound

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **uri** | string (at-uri) | - | ✅ | - |

## #moderation

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |

## #moderationDetail

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |

## #blobView

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **cid** | string (cid) | - | ✅ | - |
| **mimeType** | string | - | ✅ | - |
| **size** | integer | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |

## #imageDetails

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |

## #videoDetails

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |
| **length** | integer | - | ✅ | - |

## #modEventTakedown

Take down a subject permanently or temporarily

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ❌ | Indicates how long the takedown should be in effect before automatically expiring. |

## #modEventReverseTakedown

Revert take down action on a subject

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |

## #modEventComment

Add a comment to a subject

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ✅ | - |
| **sticky** | boolean | - | ❌ | Make the comment persistent on the subject |

## #modEventReport

Report a subject

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventLabel

Apply/Negate labels on a subject

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **createLabelVals** | array | - | ✅ | - |
| **negateLabelVals** | array | - | ✅ | - |

## #modEventAcknowledge

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventEscalate

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventMute

Mute incoming reports on a subject

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ✅ | Indicates how long the subject should remain muted. |

## #modEventUnmute

Unmute action on a subject

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |

## #modEventEmail

Keep a log of outgoing email to a user

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **subjectLine** | string | - | ✅ | The subject line of the email sent to the user. |
