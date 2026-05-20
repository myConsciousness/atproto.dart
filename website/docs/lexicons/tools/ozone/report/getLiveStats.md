---
title: getLiveStats
description: tools.ozone.report.getLiveStats
---

# [tools.ozone.report.getLiveStats](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/getLiveStats.json)

## #main

Get live report statistics from the past 24 hours. Filter by queue, moderator, or report type. Omit all parameters for aggregate stats.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ❌ | Filter stats by queue. Use -1 for unqueued reports. |
| **moderatorDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Filter stats by moderator DID. |
| **reportTypes** | array | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **stats** | [tools.ozone.report.defs#liveStats](../../../../lexicons/tools/ozone/report/defs.md#livestats) | - | ✅ | - |
