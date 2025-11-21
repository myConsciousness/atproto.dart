---
title: queryStatuses
description: tools.ozone.moderation.queryStatuses
---

# [tools.ozone.moderation.queryStatuses](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/queryStatuses.json)

## #main

View moderation statuses of subjects (record or repo).

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueCount** | integer | - | ❌ | Number of queues being used by moderators. Subjects will be split among all queues. |
| **queueIndex** | integer | - | ❌ | Index of the queue to fetch subjects from. Works only when queueCount value is specified. |
| **queueSeed** | string | - | ❌ | A seeder to shuffle/balance the queue items. |
| **includeAllUserRecords** | boolean | - | ❌ | All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned. |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The subject to get the status for. |
| **comment** | string | - | ❌ | Search subjects by keyword from comments |
| **reportedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reported after a given timestamp |
| **reportedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reported before a given timestamp |
| **reviewedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reviewed after a given timestamp |
| **hostingDeletedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects where the associated record/account was deleted after a given timestamp |
| **hostingDeletedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects where the associated record/account was deleted before a given timestamp |
| **hostingUpdatedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects where the associated record/account was updated after a given timestamp |
| **hostingUpdatedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects where the associated record/account was updated before a given timestamp |
| **hostingStatuses** | array | - | ❌ | - |
| **reviewedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reviewed before a given timestamp |
| **includeMuted** | boolean | - | ❌ | By default, we don't include muted subjects in the results. Set this to true to include them. |
| **onlyMuted** | boolean | - | ❌ | When set to true, only muted subjects and reporters will be returned. |
| **reviewState** | string | [tools.ozone.moderation.defs#reviewOpen](../../../../lexicons/tools/ozone/moderation/defs.md#reviewopen)<br/>[tools.ozone.moderation.defs#reviewClosed](../../../../lexicons/tools/ozone/moderation/defs.md#reviewclosed)<br/>[tools.ozone.moderation.defs#reviewEscalated](../../../../lexicons/tools/ozone/moderation/defs.md#reviewescalated)<br/>[tools.ozone.moderation.defs#reviewNone](../../../../lexicons/tools/ozone/moderation/defs.md#reviewnone) | ❌ | Specify when fetching subjects in a certain state |
| **ignoreSubjects** | array of [uri](https://atproto.com/specs/lexicon#uri) | - | ❌ | - |
| **lastReviewedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Get all subject statuses that were reviewed by a specific moderator |
| **sortField** | string | - | ❌ | - |
| **sortDirection** | string | - | ❌ | - |
| **takendown** | boolean | - | ❌ | Get subjects that were taken down |
| **appealed** | boolean | - | ❌ | Get subjects in unresolved appealed status |
| **limit** | integer | - | ❌ | - |
| **tags** | array | - | ❌ | Items in this array are applied with OR filters. To apply AND filter, put all tags in the same string and separate using && characters |
| **excludeTags** | array | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **collections** | array of [nsid](https://atproto.com/specs/nsid) | - | ❌ | - |
| **subjectType** | string | account<br/>record | ❌ | If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored. |
| **minAccountSuspendCount** | integer | - | ❌ | If specified, only subjects that belong to an account that has at least this many suspensions will be returned. |
| **minReportedRecordsCount** | integer | - | ❌ | If specified, only subjects that belong to an account that has at least this many reported records will be returned. |
| **minTakendownRecordsCount** | integer | - | ❌ | If specified, only subjects that belong to an account that has at least this many taken down records will be returned. |
| **minPriorityScore** | integer | - | ❌ | If specified, only subjects that have priority score value above the given value will be returned. |
| **minStrikeCount** | integer | - | ❌ | If specified, only subjects that belong to an account that has at least this many active strikes will be returned. |
| **ageAssuranceState** | string | pending<br/>assured<br/>unknown<br/>reset<br/>blocked | ❌ | If specified, only subjects with the given age assurance state will be returned. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **subjectStatuses** | array of [tools.ozone.moderation.defs#subjectStatusView](../../../../lexicons/tools/ozone/moderation/defs.md#subjectstatusview) | - | ✅ | - |
