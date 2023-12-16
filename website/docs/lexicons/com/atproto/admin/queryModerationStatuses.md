---
title: queryModerationStatuses
description: com.atproto.admin.queryModerationStatuses
---

# com.atproto.admin.queryModerationStatuses

## #main

View moderation statuses of subjects (record or repo).

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **comment** | string | - | ❌ | Search subjects by keyword from comments |
| **reportedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reported after a given timestamp |
| **reportedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reported before a given timestamp |
| **reviewedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reviewed after a given timestamp |
| **reviewedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Search subjects reviewed before a given timestamp |
| **includeMuted** | boolean | - | ❌ | By default, we don't include muted subjects in the results. Set this to true to include them. |
| **reviewState** | string | - | ❌ | Specify when fetching subjects in a certain state |
| **ignoreSubjects** | array of [uri](https://atproto.com/specs/lexicon#uri) | - | ❌ | - |
| **lastReviewedBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Get all subject statuses that were reviewed by a specific moderator |
| **sortField** | string | - | ❌ | - |
| **sortDirection** | string | - | ❌ | - |
| **takendown** | boolean | - | ❌ | Get subjects that were taken down |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **subjectStatuses** | array of [com.atproto.admin.defs#subjectStatusView](../../../../lexicons/com/atproto/admin/defs.md#subjectstatusview) | - | ✅ | - |
