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
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID of moderator who created this queue |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **updatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **enabled** | boolean | - | ✅ | Whether this queue is currently active |
| **deletedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When the queue was deleted, if applicable |
| **stats** | [#queueStats](#queuestats) | - | ✅ | - |

## #queueStats

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **pendingCount** | integer | - | ❌ | Number of reports in 'open' status |
| **actionedCount** | integer | - | ❌ | Number of reports in 'closed' status |
| **escalatedCount** | integer | - | ❌ | Number of reports in 'escalated' status |
| **inboundCount** | integer | - | ❌ | Reports received in this queue in the last 24 hours. |
| **actionRate** | integer | - | ❌ | Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0. |
| **avgHandlingTimeSec** | integer | - | ❌ | Average time in seconds from report creation to close, for reports closed in this period. |
| **lastUpdated** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | When these statistics were last computed |

## #assignmentView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **moderator** | [tools.ozone.team.defs#member](../../../../lexicons/tools/ozone/team/defs.md#member) | - | ❌ | - |
| **queue** | [#queueView](#queueview) | - | ✅ | - |
| **startAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **endAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
