---
title: queryReports
description: tools.ozone.report.queryReports
---

# [tools.ozone.report.queryReports](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/queryReports.json)

## #main

View moderation reports. Reports are individual instances of content being reported, as opposed to subject statuses which aggregate reports at the subject level.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ❌ | Filter by queue ID. Use -1 for unassigned reports. |
| **reportTypes** | array | - | ❌ | - |
| **status** | string | open<br/>closed<br/>escalated<br/>queued<br/>assigned | ✅ | Filter by report status. |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | Filter by subject DID or AT-URI. |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects. |
| **subjectType** | string | account<br/>record | ❌ | If specified, reports of the given type (account or record) will be returned. |
| **collections** | array of [nsid](https://atproto.com/specs/nsid) | - | ❌ | - |
| **reportedAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Retrieve reports created after a given timestamp |
| **reportedBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Retrieve reports created before a given timestamp |
| **isMuted** | boolean | - | ❌ | Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false. |
| **assignedTo** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Filter by the DID of the moderator permanently assigned to the report. |
| **sortField** | string | - | ❌ | - |
| **sortDirection** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **reports** | array of [tools.ozone.report.defs#reportView](../../../../lexicons/tools/ozone/report/defs.md#reportview) | - | ✅ | - |
