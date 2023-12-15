# com.atproto.admin.defs

## #statusAttr

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **applied** | boolean | - | ✅ | - |
| **ref** | string | - | ❌ | - |

## #modEventView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br>[#modEventTakedown](#modeventtakedown)<br>[#modEventReverseTakedown](#modeventreversetakedown)<br>[#modEventComment](#modeventcomment)<br>[#modEventReport](#modeventreport)<br>[#modEventLabel](#modeventlabel)<br>[#modEventAcknowledge](#modeventacknowledge)<br>[#modEventEscalate](#modeventescalate)<br>[#modEventMute](#modeventmute)<br>[#modEventEmail](#modeventemail) | - | ✅ | - |
| **subject** | union of <br>[#repoRef](#reporef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **creatorHandle** | string | - | ❌ | - |
| **subjectHandle** | string | - | ❌ | - |

## #modEventViewDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br>[#modEventTakedown](#modeventtakedown)<br>[#modEventReverseTakedown](#modeventreversetakedown)<br>[#modEventComment](#modeventcomment)<br>[#modEventReport](#modeventreport)<br>[#modEventLabel](#modeventlabel)<br>[#modEventAcknowledge](#modeventacknowledge)<br>[#modEventEscalate](#modeventescalate)<br>[#modEventMute](#modeventmute) | - | ✅ | - |
| **subject** | union of <br>[#repoView](#repoview)<br>[#repoViewNotFound](#repoviewnotfound)<br>[#recordView](#recordview)<br>[#recordViewNotFound](#recordviewnotfound) | - | ✅ | - |
| **subjectBlobs** | array of [#blobView](#blobview) | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #reportView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/defs.md#reasonType) | - | ✅ | - |
| **comment** | string | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **subject** | union of <br>[#repoRef](#reporef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef) | - | ✅ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **resolvedByActionIds** | array of integer | - | ✅ | - |

## #subjectStatusView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subject** | union of <br>[#repoRef](#reporef)<br>[com.atproto.repo.strongRef](../../../../com/atproto/repo/strongRef.md#com.atproto.repo.strongRef) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp referencing when the last update was made to the moderation status of the subject |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp referencing the first moderation status impacting event was emitted on the subject |
| **reviewState** | [#subjectReviewState](#subjectreviewstate) | - | ✅ | - |
| **comment** | string | - | ❌ | Sticky comment on the subject. |
| **muteUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **lastReviewedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **lastReviewedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **lastReportedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **takendown** | boolean | - | ❌ | - |
| **suspendUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #reportViewDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **reasonType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/defs.md#reasonType) | - | ✅ | - |
| **comment** | string | - | ❌ | - |
| **subject** | union of <br>[#repoView](#repoview)<br>[#repoViewNotFound](#repoviewnotfound)<br>[#recordView](#recordview)<br>[#recordViewNotFound](#recordviewnotfound) | - | ✅ | - |
| **subjectStatus** | [com.atproto.admin.defs#subjectStatusView](../../../../com/atproto/admin/defs.md#subjectStatusView) | - | ❌ | - |
| **reportedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **resolvedByActions** | array of [com.atproto.admin.defs#modEventView](../../../../com/atproto/admin/defs.md#modEventView) | - | ✅ | - |

## #repoView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array of unknown | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **moderation** | [#moderation](#moderation) | - | ✅ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/defs.md#inviteCode) | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |

## #repoViewDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array of unknown | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **moderation** | [#moderationDetail](#moderationdetail) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/defs.md#label) | - | ❌ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/defs.md#inviteCode) | - | ❌ | - |
| **invites** | array of [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/defs.md#inviteCode) | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |
| **emailConfirmedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #accountView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/defs.md#inviteCode) | - | ❌ | - |
| **invites** | array of [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/defs.md#inviteCode) | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **emailConfirmedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |

## #repoViewNotFound

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #repoRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #repoBlobRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **recordUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #recordView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **blobCids** | array of string | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **moderation** | [#moderation](#moderation) | - | ✅ | - |
| **repo** | [#repoView](#repoview) | - | ✅ | - |

## #recordViewDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
| **blobs** | array of [#blobView](#blobview) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../com/atproto/label/defs.md#label) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **moderation** | [#moderationDetail](#moderationdetail) | - | ✅ | - |
| **repo** | [#repoView](#repoview) | - | ✅ | - |

## #recordViewNotFound

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #moderation

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjectStatus** | [#subjectStatusView](#subjectstatusview) | - | ❌ | - |

## #moderationDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjectStatus** | [#subjectStatusView](#subjectstatusview) | - | ❌ | - |

## #blobView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **mimeType** | string | - | ✅ | - |
| **size** | integer | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **details** | union of <br>[#imageDetails](#imagedetails)<br>[#videoDetails](#videodetails) | - | ❌ | - |
| **moderation** | [#moderation](#moderation) | - | ❌ | - |

## #imageDetails

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |

## #videoDetails

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **width** | integer | - | ✅ | - |
| **height** | integer | - | ✅ | - |
| **length** | integer | - | ✅ | - |

## #modEventTakedown

Take down a subject permanently or temporarily

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ❌ | Indicates how long the takedown should be in effect before automatically expiring. |

## #modEventReverseTakedown

Revert take down action on a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |

## #modEventComment

Add a comment to a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ✅ | - |
| **sticky** | boolean | - | ❌ | Make the comment persistent on the subject |

## #modEventReport

Report a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **reportType** | [com.atproto.moderation.defs#reasonType](../../../../com/atproto/moderation/defs.md#reasonType) | - | ✅ | - |

## #modEventLabel

Apply/Negate labels on a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **createLabelVals** | array of string | - | ✅ | - |
| **negateLabelVals** | array of string | - | ✅ | - |

## #modEventAcknowledge

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventEscalate

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventMute

Mute incoming reports on a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ✅ | Indicates how long the subject should remain muted. |

## #modEventUnmute

Unmute action on a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |

## #modEventEmail

Keep a log of outgoing email to a user

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjectLine** | string | - | ✅ | The subject line of the email sent to the user. |