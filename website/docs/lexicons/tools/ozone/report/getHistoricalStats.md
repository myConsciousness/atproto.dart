---
title: getHistoricalStats
description: tools.ozone.report.getHistoricalStats
---

# [tools.ozone.report.getHistoricalStats](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/getHistoricalStats.json)

## #main

Get historical daily report statistics. Returns a paginated list of daily stat snapshots, newest first. Filter by queue, moderator, or report type.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ❌ | Filter stats by queue. Use -1 for unqueued reports. |
| **moderatorDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Filter stats by moderator DID. |
| **reportTypes** | array | - | ❌ | - |
| **startDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Earliest date to include (inclusive). |
| **endDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Latest date to include (inclusive). |
| **limit** | integer | - | ❌ | Maximum number of entries to return. |
| **cursor** | string | - | ❌ | Pagination cursor. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **stats** | array of [tools.ozone.report.defs#historicalStats](../../../../lexicons/tools/ozone/report/defs.md#historicalstats) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
