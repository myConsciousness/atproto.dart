---
title: defs
description: tools.ozone.moderation.defs
---

# [tools.ozone.moderation.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/defs.json)

## #modEventView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br/>[#modEventTakedown](#modeventtakedown)<br/>[#modEventReverseTakedown](#modeventreversetakedown)<br/>[#modEventComment](#modeventcomment)<br/>[#modEventReport](#modeventreport)<br/>[#modEventLabel](#modeventlabel)<br/>[#modEventAcknowledge](#modeventacknowledge)<br/>[#modEventEscalate](#modeventescalate)<br/>[#modEventMute](#modeventmute)<br/>[#modEventUnmute](#modeventunmute)<br/>[#modEventMuteReporter](#modeventmutereporter)<br/>[#modEventUnmuteReporter](#modeventunmutereporter)<br/>[#modEventEmail](#modeventemail)<br/>[#modEventResolveAppeal](#modeventresolveappeal)<br/>[#modEventDivert](#modeventdivert)<br/>[#modEventTag](#modeventtag)<br/>[#accountEvent](#accountevent)<br/>[#identityEvent](#identityevent)<br/>[#recordEvent](#recordevent)<br/>[#modEventPriorityScore](#modeventpriorityscore) | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[chat.bsky.convo.defs#messageRef](../../../../lexicons/chat/bsky/convo/defs.md#messageref) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **creatorHandle** | string | - | ❌ | - |
| **subjectHandle** | string | - | ❌ | - |

## #modEventViewDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br/>[#modEventTakedown](#modeventtakedown)<br/>[#modEventReverseTakedown](#modeventreversetakedown)<br/>[#modEventComment](#modeventcomment)<br/>[#modEventReport](#modeventreport)<br/>[#modEventLabel](#modeventlabel)<br/>[#modEventAcknowledge](#modeventacknowledge)<br/>[#modEventEscalate](#modeventescalate)<br/>[#modEventMute](#modeventmute)<br/>[#modEventUnmute](#modeventunmute)<br/>[#modEventMuteReporter](#modeventmutereporter)<br/>[#modEventUnmuteReporter](#modeventunmutereporter)<br/>[#modEventEmail](#modeventemail)<br/>[#modEventResolveAppeal](#modeventresolveappeal)<br/>[#modEventDivert](#modeventdivert)<br/>[#modEventTag](#modeventtag)<br/>[#accountEvent](#accountevent)<br/>[#identityEvent](#identityevent)<br/>[#recordEvent](#recordevent)<br/>[#modEventPriorityScore](#modeventpriorityscore) | - | ✅ | - |
| **subject** | union of <br/>[#repoView](#repoview)<br/>[#repoViewNotFound](#repoviewnotfound)<br/>[#recordView](#recordview)<br/>[#recordViewNotFound](#recordviewnotfound) | - | ✅ | - |
| **subjectBlobs** | array of [#blobView](#blobview) | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #subjectStatusView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
| **hosting** | union of <br/>[#accountHosting](#accounthosting)<br/>[#recordHosting](#recordhosting) | - | ❌ | - |
| **subjectBlobCids** | array of string | - | ❌ | - |
| **subjectRepoHandle** | string | - | ❌ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp referencing when the last update was made to the moderation status of the subject |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Timestamp referencing the first moderation status impacting event was emitted on the subject |
| **reviewState** | [#subjectReviewState](#subjectreviewstate) | - | ✅ | - |
| **comment** | string | - | ❌ | Sticky comment on the subject. |
| **priorityScore** | integer | - | ❌ | Numeric value representing the level of priority. Higher score means higher priority. |
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
| **accountStats** | [#accountStats](#accountstats) | - | ❌ | - |
| **recordsStats** | [#recordsStats](#recordsstats) | - | ❌ | - |

## #subjectView

Detailed view of a subject. For record subjects, the author's repo and profile will be returned.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **type** | [com.atproto.moderation.defs#subjectType](../../../../lexicons/com/atproto/moderation/defs.md#subjecttype) | - | ✅ | - |
| **subject** | string | - | ✅ | - |
| **status** | [#subjectStatusView](#subjectstatusview) | - | ❌ | - |
| **repo** | [#repoViewDetail](#repoviewdetail) | - | ❌ | - |
| **profile** | union of <br/> | - | ❌ | - |
| **record** | [#recordViewDetail](#recordviewdetail) | - | ❌ | - |

## #accountStats

Statistics about a particular account subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportCount** | integer | - | ❌ | Total number of reports on the account |
| **appealCount** | integer | - | ❌ | Total number of appeals against a moderation action on the account |
| **suspendCount** | integer | - | ❌ | Number of times the account was suspended |
| **escalateCount** | integer | - | ❌ | Number of times the account was escalated |
| **takedownCount** | integer | - | ❌ | Number of times the account was taken down |

## #recordsStats

Statistics about a set of record subject items

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **totalReports** | integer | - | ❌ | Cumulative sum of the number of reports on the items in the set |
| **reportedCount** | integer | - | ❌ | Number of items that were reported at least once |
| **escalatedCount** | integer | - | ❌ | Number of items that were escalated at least once |
| **appealedCount** | integer | - | ❌ | Number of items that were appealed at least once |
| **subjectCount** | integer | - | ❌ | Total number of item in the set |
| **pendingCount** | integer | - | ❌ | Number of item currently in "reviewOpen" or "reviewEscalated" state |
| **processedCount** | integer | - | ❌ | Number of item currently in "reviewNone" or "reviewClosed" state |
| **takendownCount** | integer | - | ❌ | Number of item currently taken down |

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
| **acknowledgeAccountSubjects** | boolean | - | ❌ | If true, all other reports on content authored by this account will be resolved (acknowledged). |
| **policies** | array of string | - | ❌ | Names/Keywords of the policies that drove the decision. |

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

Add a comment to a subject. An empty comment will clear any previously set sticky comment.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
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
| **durationInHours** | integer | - | ❌ | Indicates how long the label will remain on the subject. Only applies on labels that are being added. |

## #modEventPriorityScore

Set priority score of the subject. Higher score means higher priority.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **score** | integer | - | ✅ | - |

## #modEventAcknowledge

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **acknowledgeAccountSubjects** | boolean | - | ❌ | If true, all other reports on content authored by this account will be resolved (acknowledged). |

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
| **durationInHours** | integer | - | ❌ | Indicates how long the account should remain muted. Falsy value here means a permanent mute. |

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

## #accountEvent

Logs account status related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **active** | boolean | - | ✅ | Indicates that the account has a repository which can be fetched from the host that emitted this event. |
| **status** | string | unknown<br/>deactivated<br/>deleted<br/>takendown<br/>suspended<br/>tombstoned | ❌ | - |
| **timestamp** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #identityEvent

Logs identity related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ❌ | - |
| **pdsHost** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **tombstone** | boolean | - | ❌ | - |
| **timestamp** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #recordEvent

Logs lifecycle event on a record subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **op** | string | create<br/>update<br/>delete | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **timestamp** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

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
| **deactivatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **threatSignatures** | array of [com.atproto.admin.defs#threatSignature](../../../../lexicons/com/atproto/admin/defs.md#threatsignature) | - | ❌ | - |

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
| **deactivatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **threatSignatures** | array of [com.atproto.admin.defs#threatSignature](../../../../lexicons/com/atproto/admin/defs.md#threatsignature) | - | ❌ | - |

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

## #accountHosting

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **status** | string | takendown<br/>suspended<br/>deleted<br/>deactivated<br/>unknown | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **deletedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **deactivatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **reactivatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #recordHosting

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **status** | string | deleted<br/>unknown | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **deletedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #reporterStats

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **accountReportCount** | integer | - | ✅ | The total number of reports made by the user on accounts. |
| **recordReportCount** | integer | - | ✅ | The total number of reports made by the user on records. |
| **reportedAccountCount** | integer | - | ✅ | The total number of accounts reported by the user. |
| **reportedRecordCount** | integer | - | ✅ | The total number of records reported by the user. |
| **takendownAccountCount** | integer | - | ✅ | The total number of accounts taken down as a result of the user's reports. |
| **takendownRecordCount** | integer | - | ✅ | The total number of records taken down as a result of the user's reports. |
| **labeledAccountCount** | integer | - | ✅ | The total number of accounts labeled as a result of the user's reports. |
| **labeledRecordCount** | integer | - | ✅ | The total number of records labeled as a result of the user's reports. |
