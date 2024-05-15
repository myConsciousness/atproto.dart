---
title: defs
description: tools.ozone.moderation.defs
---

# [tools.ozone.moderation.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/defs.json)

## #modEventView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br/>[#modEventTakedown](#modeventtakedown)<br/>[#modEventReverseTakedown](#modeventreversetakedown)<br/>[#modEventComment](#modeventcomment)<br/>[#modEventReport](#modeventreport)<br/>[#modEventLabel](#modeventlabel)<br/>[#modEventAcknowledge](#modeventacknowledge)<br/>[#modEventEscalate](#modeventescalate)<br/>[#modEventMute](#modeventmute)<br/>[#modEventUnmute](#modeventunmute)<br/>[#modEventMuteReporter](#modeventmutereporter)<br/>[#modEventUnmuteReporter](#modeventunmutereporter)<br/>[#modEventEmail](#modeventemail)<br/>[#modEventResolveAppeal](#modeventresolveappeal)<br/>[#modEventDivert](#modeventdivert) | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **creatorHandle** | string | - | ❌ | - |
| **subjectHandle** | string | - | ❌ | - |

## #modEventViewDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br/>[#modEventTakedown](#modeventtakedown)<br/>[#modEventReverseTakedown](#modeventreversetakedown)<br/>[#modEventComment](#modeventcomment)<br/>[#modEventReport](#modeventreport)<br/>[#modEventLabel](#modeventlabel)<br/>[#modEventAcknowledge](#modeventacknowledge)<br/>[#modEventEscalate](#modeventescalate)<br/>[#modEventMute](#modeventmute)<br/>[#modEventUnmute](#modeventunmute)<br/>[#modEventMuteReporter](#modeventmutereporter)<br/>[#modEventUnmuteReporter](#modeventunmutereporter)<br/>[#modEventEmail](#modeventemail)<br/>[#modEventResolveAppeal](#modeventresolveappeal)<br/>[#modEventDivert](#modeventdivert) | - | ✅ | - |
| **subject** | union of <br/>[#repoView](#repoview)<br/>[#repoViewNotFound](#repoviewnotfound)<br/>[#recordView](#recordview)<br/>[#recordViewNotFound](#recordviewnotfound) | - | ✅ | - |
| **subjectBlobs** | array of [#blobView](#blobview) | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #subjectStatusView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp referencing when the last update was made to the moderation status of the subject |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp referencing the first moderation status impacting event was emitted on the subject |
| **reviewState** | [#subjectReviewState](#subjectreviewstate) | - | ✅ | - |
| **comment** | string | - | ❌ | Sticky comment on the subject. |
| **muteUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **muteReportingUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **lastReviewedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **lastReviewedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **lastReportedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **lastAppealedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Timestamp referencing when the author of the subject appealed a moderation action |
| **takendown** | boolean | - | ❌ | - |
| **appealed** | boolean | - | ❌ | True indicates that the a previously taken moderator action was appealed against, by the author of the content. False indicates last appeal was resolved by moderators. |
| **suspendUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **tags** | array of string | - | ❌ | - |

## #subjectReviewState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjectReviewState** | string | [#reviewOpen](#reviewopen)<br/>[#reviewEscalated](#reviewescalated)<br/>[#reviewClosed](#reviewclosed)<br/>[#reviewNone](#reviewnone) | ❌ | - |

## #reviewOpen

**TOKEN**: Moderator review status of a subject: Open. Indicates that the subject needs to be reviewed by a moderator

## #reviewEscalated

**TOKEN**: Moderator review status of a subject: Escalated. Indicates that the subject was escalated for review by a moderator

## #reviewClosed

**TOKEN**: Moderator review status of a subject: Closed. Indicates that the subject was already reviewed and resolved by a moderator

## #reviewNone

**TOKEN**: Moderator review status of a subject: Unnecessary. Indicates that the subject does not need a review at the moment but there is probably some moderation related metadata available for it

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

## #modEventResolveAppeal

Resolve appeal on a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe resolution. |

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
| **isReporterMuted** | boolean | - | ❌ | Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject. |
| **reportType** | [com.atproto.moderation.defs#reasonType](../../../../lexicons/com/atproto/moderation/defs.md#reasontype) | - | ✅ | - |

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

## #modEventMuteReporter

Mute incoming reports from an account

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **durationInHours** | integer | - | ✅ | Indicates how long the account should remain muted. |

## #modEventUnmuteReporter

Unmute incoming reports from an account

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |

## #modEventEmail

Keep a log of outgoing email to a user

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjectLine** | string | - | ✅ | The subject line of the email sent to the user. |
| **content** | string | - | ❌ | The content of the email sent to the user. |
| **comment** | string | - | ❌ | Additional comment about the outgoing comm. |

## #modEventDivert

Divert a record's blobs to a 3rd party service for further scanning/tagging

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

## #modEventTag

Add/Remove a tag on a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **add** | array of string | - | ✅ | Tags to be added to the subject. If already exists, won't be duplicated. |
| **remove** | array of string | - | ✅ | Tags to be removed to the subject. Ignores a tag If it doesn't exist, won't be duplicated. |
| **comment** | string | - | ❌ | Additional comment about added/removed tags. |

## #repoView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **email** | string | - | ❌ | - |
| **relatedRecords** | array of unknown | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **moderation** | [#moderation](#moderation) | - | ✅ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ❌ | - |
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
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
| **invitedBy** | [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ❌ | - |
| **invites** | array of [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ❌ | - |
| **invitesDisabled** | boolean | - | ❌ | - |
| **inviteNote** | string | - | ❌ | - |
| **emailConfirmedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #repoViewNotFound

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

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
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
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
| **details** | union of <br/>[#imageDetails](#imagedetails)<br/>[#videoDetails](#videodetails) | - | ❌ | - |
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
