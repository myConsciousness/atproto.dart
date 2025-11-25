---
title: defs
description: tools.ozone.moderation.defs
---

# [tools.ozone.moderation.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/defs.json)

## #modEventView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br/>[#modEventTakedown](#modeventtakedown)<br/>[#modEventReverseTakedown](#modeventreversetakedown)<br/>[#modEventComment](#modeventcomment)<br/>[#modEventReport](#modeventreport)<br/>[#modEventLabel](#modeventlabel)<br/>[#modEventAcknowledge](#modeventacknowledge)<br/>[#modEventEscalate](#modeventescalate)<br/>[#modEventMute](#modeventmute)<br/>[#modEventUnmute](#modeventunmute)<br/>[#modEventMuteReporter](#modeventmutereporter)<br/>[#modEventUnmuteReporter](#modeventunmutereporter)<br/>[#modEventEmail](#modeventemail)<br/>[#modEventResolveAppeal](#modeventresolveappeal)<br/>[#modEventDivert](#modeventdivert)<br/>[#modEventTag](#modeventtag)<br/>[#accountEvent](#accountevent)<br/>[#identityEvent](#identityevent)<br/>[#recordEvent](#recordevent)<br/>[#modEventPriorityScore](#modeventpriorityscore)<br/>[#ageAssuranceEvent](#ageassuranceevent)<br/>[#ageAssuranceOverrideEvent](#ageassuranceoverrideevent)<br/>[#revokeAccountCredentialsEvent](#revokeaccountcredentialsevent)<br/>[#scheduleTakedownEvent](#scheduletakedownevent)<br/>[#cancelScheduledTakedownEvent](#cancelscheduledtakedownevent) | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[chat.bsky.convo.defs#messageRef](../../../../lexicons/chat/bsky/convo/defs.md#messageref) | - | ✅ | - |
| **subjectBlobCids** | array of string | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **creatorHandle** | string | - | ❌ | - |
| **subjectHandle** | string | - | ❌ | - |
| **modTool** | [#modTool](#modtool) | - | ❌ | - |

## #modEventViewDetail

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **event** | union of <br/>[#modEventTakedown](#modeventtakedown)<br/>[#modEventReverseTakedown](#modeventreversetakedown)<br/>[#modEventComment](#modeventcomment)<br/>[#modEventReport](#modeventreport)<br/>[#modEventLabel](#modeventlabel)<br/>[#modEventAcknowledge](#modeventacknowledge)<br/>[#modEventEscalate](#modeventescalate)<br/>[#modEventMute](#modeventmute)<br/>[#modEventUnmute](#modeventunmute)<br/>[#modEventMuteReporter](#modeventmutereporter)<br/>[#modEventUnmuteReporter](#modeventunmutereporter)<br/>[#modEventEmail](#modeventemail)<br/>[#modEventResolveAppeal](#modeventresolveappeal)<br/>[#modEventDivert](#modeventdivert)<br/>[#modEventTag](#modeventtag)<br/>[#accountEvent](#accountevent)<br/>[#identityEvent](#identityevent)<br/>[#recordEvent](#recordevent)<br/>[#modEventPriorityScore](#modeventpriorityscore)<br/>[#ageAssuranceEvent](#ageassuranceevent)<br/>[#ageAssuranceOverrideEvent](#ageassuranceoverrideevent)<br/>[#revokeAccountCredentialsEvent](#revokeaccountcredentialsevent)<br/>[#scheduleTakedownEvent](#scheduletakedownevent)<br/>[#cancelScheduledTakedownEvent](#cancelscheduledtakedownevent) | - | ✅ | - |
| **subject** | union of <br/>[#repoView](#repoview)<br/>[#repoViewNotFound](#repoviewnotfound)<br/>[#recordView](#recordview)<br/>[#recordViewNotFound](#recordviewnotfound) | - | ✅ | - |
| **subjectBlobs** | array of [#blobView](#blobview) | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **modTool** | [#modTool](#modtool) | - | ❌ | - |

## #subjectStatusView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **subject** | union of <br/>[com.atproto.admin.defs#repoRef](../../../../lexicons/com/atproto/admin/defs.md#reporef)<br/>[com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main)<br/>[chat.bsky.convo.defs#messageRef](../../../../lexicons/chat/bsky/convo/defs.md#messageref) | - | ✅ | - |
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
| **accountStrike** | [#accountStrike](#accountstrike) | - | ❌ | - |
| **ageAssuranceState** | string | pending<br/>assured<br/>unknown<br/>reset<br/>blocked | ❌ | Current age assurance state of the subject. |
| **ageAssuranceUpdatedBy** | string | admin<br/>user | ❌ | Whether or not the last successful update to age assurance was made by the user or admin. |

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

## #accountStrike

Strike information for an account

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **activeStrikeCount** | integer | - | ❌ | Current number of active strikes (excluding expired strikes) |
| **totalStrikeCount** | integer | - | ❌ | Total number of strikes ever received (including expired strikes) |
| **firstStrikeAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Timestamp of the first strike received |
| **lastStrikeAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Timestamp of the most recent strike received |

## #subjectReviewState

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subjectReviewState** | string | [tools.ozone.moderation.defs#reviewOpen](../../../../lexicons/tools/ozone/moderation/defs.md#reviewopen)<br/>[tools.ozone.moderation.defs#reviewEscalated](../../../../lexicons/tools/ozone/moderation/defs.md#reviewescalated)<br/>[tools.ozone.moderation.defs#reviewClosed](../../../../lexicons/tools/ozone/moderation/defs.md#reviewclosed)<br/>[tools.ozone.moderation.defs#reviewNone](../../../../lexicons/tools/ozone/moderation/defs.md#reviewnone) | ❌ | - |

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
| **severityLevel** | string | - | ❌ | Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.). |
| **targetServices** | array of string | - | ❌ | List of services where the takedown should be applied. If empty or not provided, takedown is applied on all configured services. |
| **strikeCount** | integer | - | ❌ | Number of strikes to assign to the user for this violation. |
| **strikeExpiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the strike should expire. If not provided, the strike never expires. |

## #modEventReverseTakedown

Revert take down action on a subject

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | Describe reasoning behind the reversal. |
| **policies** | array of string | - | ❌ | Names/Keywords of the policy infraction for which takedown is being reversed. |
| **severityLevel** | string | - | ❌ | Severity level of the violation. Usually set from the last policy infraction's severity. |
| **strikeCount** | integer | - | ❌ | Number of strikes to subtract from the user's strike count. Usually set from the last policy infraction's severity. |

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

## #ageAssuranceEvent

Age assurance info coming directly from users. Only works on DID subjects.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The date and time of this write operation. |
| **attemptId** | string | - | ✅ | The unique identifier for this instance of the age assurance flow, in UUID format. |
| **status** | string | unknown<br/>pending<br/>assured | ✅ | The status of the Age Assurance process. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ❌ | - |
| **countryCode** | string | - | ❌ | The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow. |
| **regionCode** | string | - | ❌ | The ISO 3166-2 region code provided when beginning the Age Assurance flow. |
| **initIp** | string | - | ❌ | The IP address used when initiating the AA flow. |
| **initUa** | string | - | ❌ | The user agent used when initiating the AA flow. |
| **completeIp** | string | - | ❌ | The IP address used when completing the AA flow. |
| **completeUa** | string | - | ❌ | The user agent used when completing the AA flow. |

## #ageAssuranceOverrideEvent

Age assurance status override by moderators. Only works on DID subjects.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **status** | string | assured<br/>reset<br/>blocked | ✅ | The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state. |
| **access** | [app.bsky.ageassurance.defs#access](../../../../lexicons/app/bsky/ageassurance/defs.md#access) | - | ❌ | - |
| **comment** | string | - | ✅ | Comment describing the reason for the override. |

## #revokeAccountCredentialsEvent

Account credentials revocation by moderators. Only works on DID subjects.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ✅ | Comment describing the reason for the revocation. |

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
| **policies** | array of string | - | ❌ | Names/Keywords of the policies that necessitated the email. |
| **severityLevel** | string | - | ❌ | Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense |
| **strikeCount** | integer | - | ❌ | Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense. |
| **strikeExpiresAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the strike should expire. If not provided, the strike never expires. |
| **isDelivered** | boolean | - | ❌ | Indicates whether the email was successfully delivered to the user's inbox. |

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

## #scheduleTakedownEvent

Logs a scheduled takedown action for an account.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |
| **executeAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **executeAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **executeUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #cancelScheduledTakedownEvent

Logs cancellation of a scheduled takedown action for an account.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **comment** | string | - | ❌ | - |

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

## #modTool

Moderation tool information for tracing the source of the action

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | Name/identifier of the source (e.g., 'automod', 'ozone/workspace') |
| **meta** | unknown | - | ❌ | Additional arbitrary metadata about the source |

## #timelineEventPlcCreate

**TOKEN**: Moderation event timeline event for a PLC create operation

## #timelineEventPlcOperation

**TOKEN**: Moderation event timeline event for generic PLC operation

## #timelineEventPlcTombstone

**TOKEN**: Moderation event timeline event for a PLC tombstone operation

## #scheduledActionView

View of a scheduled moderation action

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | Auto-incrementing row ID |
| **action** | string | takedown | ✅ | Type of action to be executed |
| **eventData** | unknown | - | ❌ | Serialized event object that will be propagated to the event when performed |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | Subject DID for the action |
| **executeAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Exact time to execute the action |
| **executeAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Earliest time to execute the action (for randomized scheduling) |
| **executeUntil** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Latest time to execute the action (for randomized scheduling) |
| **randomizeExecution** | boolean | - | ❌ | Whether execution time should be randomized within the specified range |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of the user who created this scheduled action |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the scheduled action was created |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the scheduled action was last updated |
| **status** | string | pending<br/>executed<br/>cancelled<br/>failed | ✅ | Current status of the scheduled action |
| **lastExecutedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the action was last attempted to be executed |
| **lastFailureReason** | string | - | ❌ | Reason for the last execution failure |
| **executionEventId** | integer | - | ❌ | ID of the moderation event created when action was successfully executed |
