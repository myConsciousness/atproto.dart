---
title: queryModeratorActivity
description: tools.ozone.report.queryModeratorActivity
---

# [tools.ozone.report.queryModeratorActivity](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/queryModeratorActivity.json)

## #main

Read authorized moderator events and report activity in one chronological history.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **moderator** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **createdAfter** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Inclusive UTC lower bound. |
| **createdBefore** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | Exclusive UTC upper bound. |
| **types** | array | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rows** | array of [#activityRow](#activityrow) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |

## #activityRow

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **source** | string | - | ✅ | - |
| **id** | integer | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **type** | string | - | ✅ | - |
| **subject** | string | - | ❌ | - |
| **reportId** | integer | - | ❌ | - |
| **actionEventId** | integer | - | ❌ | - |
| **event** | [tools.ozone.moderation.defs#modEventView](../../../../lexicons/tools/ozone/moderation/defs.md#modeventview) | - | ❌ | - |
| **activity** | [tools.ozone.report.defs#reportActivityView](../../../../lexicons/tools/ozone/report/defs.md#reportactivityview) | - | ❌ | - |
