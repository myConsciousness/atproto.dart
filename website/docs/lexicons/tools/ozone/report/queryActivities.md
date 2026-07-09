---
title: queryActivities
description: tools.ozone.report.queryActivities
---

# [tools.ozone.report.queryActivities](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/queryActivities.json)

## #main

Query report activities across all reports, ordered by createdAt. Used by downstream pollers; for per-report activity history use listActivities.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **activityTypes** | array | - | ❌ | - |
| **createdAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Retrieve activities created at or after a given timestamp |
| **createdBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Retrieve activities created at or before a given timestamp |
| **sortDirection** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | Cursor of the form `<createdAtMs>::<activityId>`. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **activities** | array of [tools.ozone.report.defs#reportActivityView](../../../../lexicons/tools/ozone/report/defs.md#reportactivityview) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
