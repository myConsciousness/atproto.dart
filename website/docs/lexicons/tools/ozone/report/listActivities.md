---
title: listActivities
description: tools.ozone.report.listActivities
---

# [tools.ozone.report.listActivities](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/report/listActivities.json)

## #main

List all activities for a report, sorted most-recent-first.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reportId** | integer | - | ✅ | ID of the report whose activities to list |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **activities** | array of [tools.ozone.report.defs#reportActivityView](../../../../lexicons/tools/ozone/report/defs.md#reportactivityview) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
