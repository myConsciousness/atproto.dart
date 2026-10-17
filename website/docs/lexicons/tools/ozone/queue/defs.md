---
title: defs
description: tools.ozone.queue.defs
---

# [tools.ozone.queue.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/queue/defs.json)

## #queueView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | Queue ID |
| **name** | string | - | ✅ | Display name of the queue |
| **subjectTypes** | array of string | - | ❌ | Subject types this queue accepts. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ❌ | Collection name for record subjects (e.g., 'app.bsky.feed.post') |
| **reportTypes** | array of string | - | ❌ | Report reason types this queue accepts (fully qualified NSIDs) |
| **description** | string | - | ❌ | Optional description of the queue |
| **recommendedPolicies** | array of string | - | ❌ | Policy keys recommended when actioning reports in this queue |
| **recommendedLabels** | array of string | - | ❌ | Labels recommended for this queue and used as a fallback when routing label appeals |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of moderator who created this queue |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **enabled** | boolean | - | ✅ | Whether this queue is currently active |
| **deletedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the queue was deleted, if applicable |
| **stats** | [#queueStats](#queuestats) | - | ✅ | - |

## #queueStats

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **pendingCount** | integer | - | ❌ | Number of unmuted reports currently not closed. |
| **closureTargetOverdueCount** | integer | - | ❌ | Unmuted pending reports past their closure target. |
| **closureTargetMetCount** | integer | - | ❌ | Reports whose closure meets their closure target. |
| **closureTargetMissedCount** | integer | - | ❌ | Reports whose closure exceeds their closure target. |
| **closureTargetMetRate** | integer | - | ❌ | Percent of reports meeting their closure target. |
| **closedCount** | integer | - | ❌ | Number of reports whose current closure falls within this UTC calendar day. |
| **actionedCount** | integer | - | ❌ | Number of closures whose last report action is label, tag, or takedown. |
| **acknowledgedCount** | integer | - | ❌ | Number of closures whose last report action is not label, tag, or takedown. |
| **escalatedCount** | integer | - | ❌ | Number of report escalation events during this UTC calendar day. |
| **inboundCount** | integer | - | ❌ | Reports received in this queue during this UTC calendar day. |
| **labelActionCount** | integer | - | ❌ | Closures whose last report action is a label event. |
| **tagActionCount** | integer | - | ❌ | Closures whose last report action is a tag event. |
| **takedownActionCount** | integer | - | ❌ | Closures whose last report action is a takedown event. |
| **ahtDurationSec** | integer | - | ❌ | Sum of report assignment-to-close seconds. |
| **ahtSampleCount** | integer | - | ❌ | Number of assigned closed-report samples in ahtDurationSec. |
| **resolutionDurationSec** | integer | - | ❌ | Sum of report creation-to-close seconds. |
| **resolutionSampleCount** | integer | - | ❌ | Number of closed-report samples in resolutionDurationSec. |
| **actionRate** | integer | - | ❌ | Percentage of closures actioned (actionedCount / closedCount * 100), rounded to nearest integer. |
| **avgHandlingTimeSec** | integer | - | ❌ | Average handling time in seconds from report assignment to close. |
| **avgResolutionTimeSec** | integer | - | ❌ | Average resolution time in seconds from report creation to close. |
| **lastUpdated** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When these statistics were last computed. |

## #assignmentView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **moderator** | [tools.ozone.team.defs#member](../../../../lexicons/tools/ozone/team/defs.md#member) | - | ❌ | - |
| **queue** | [#queueView](#queueview) | - | ✅ | - |
| **startAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **endAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
