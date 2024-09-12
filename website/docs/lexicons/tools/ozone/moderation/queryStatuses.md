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
| **includeAllUserRecords** | boolean | - | ❌ | All subjects belonging to the account specified in the 'subject' param will be returned. |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | The subject to get the status for. |
| **comment** | string | - | ❌ | Search subjects by keyword from comments |
| **reportedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reported after a given timestamp |
| **reportedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reported before a given timestamp |
| **reviewedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reviewed after a given timestamp |
| **reviewedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reviewed before a given timestamp |
| **includeMuted** | boolean | - | ❌ | By default, we don't include muted subjects in the results. Set this to true to include them. |
| **onlyMuted** | boolean | - | ❌ | When set to true, only muted subjects and reporters will be returned. |
| **reviewState** | string | - | ❌ | Specify when fetching subjects in a certain state |
| **ignoreSubjects** | array of [uri](https://atproto.com/specs/lexicon#uri) | - | ❌ | - |
| **lastReviewedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Get all subject statuses that were reviewed by a specific moderator |
| **sortField** | string | - | ❌ | - |
| **sortDirection** | string | - | ❌ | - |
| **takendown** | boolean | - | ❌ | Get subjects that were taken down |
| **appealed** | boolean | - | ❌ | Get subjects in unresolved appealed status |
| **limit** | integer | - | ❌ | - |
| **tags** | array | - | ❌ | - |
| **excludeTags** | array | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **subjectStatuses** | array of [tools.ozone.moderation.defs#subjectStatusView](../../../../lexicons/tools/ozone/moderation/defs.md#subjectstatusview) | - | ✅ | - |
