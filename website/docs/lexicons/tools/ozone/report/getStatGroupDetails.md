---
title: getStatGroupDetails
description: tools.ozone.report.getStatGroupDetails
---

# [tools.ozone.report.getStatGroupDetails](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/getStatGroupDetails.json)

## #main

Get additional details for a stat group. Omit all group selectors for aggregate details.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **queueId** | integer | - | ❌ | Queue stat group. Use -1 for unqueued reports; otherwise use a positive queue ID. Requires queue access. |
| **moderatorDid** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Moderator stat group, based on current report assignment. Requires administrator access. |
| **reportTypes** | array | - | ❌ | - |
| **startDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | First UTC calendar day to include, inclusive. Defaults to today. The range must not exceed 120 calendar days. |
| **endDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | Last UTC calendar day to include, inclusive. Defaults to today. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **computedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | When the live query started. |
| **startDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | First included UTC calendar day, at midnight. |
| **endDate** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Last included UTC calendar day, at midnight. |
| **reportTypeBreakdown** | [#reportTypeBreakdown](#reporttypebreakdown) | - | ✅ | - |

## #reportTypeStats

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportType** | string | - | ✅ | Fully qualified report reason. |
| **inboundCount** | integer | - | ✅ | Unmuted reports received during the requested UTC calendar days. |

## #reportTypeBreakdown

Unmuted inbound reports by actual reason, across all statuses, within the selected stat group and UTC date range.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **totalCount** | integer | - | ✅ | Total unmuted inbound reports in this breakdown. |
| **stats** | array of [#reportTypeStats](#reporttypestats) | - | ✅ | - |
