---
title: queryEvents
description: tools.ozone.safelink.queryEvents
---

# [tools.ozone.safelink.queryEvents](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/safelink/queryEvents.json)

## #main

Query URL safety audit events

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | Cursor for pagination |
| **limit** | integer | - | ❌ | Maximum number of results to return |
| **urls** | array of string | - | ❌ | Filter by specific URLs or domains |
| **patternType** | string | - | ❌ | Filter by pattern type |
| **sortDirection** | string | asc<br/>desc | ❌ | Sort direction |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | Next cursor for pagination. Only present if there are more results. |
| **events** | array of [tools.ozone.safelink.defs#event](../../../../lexicons/tools/ozone/safelink/defs.md#event) | - | ✅ | - |
