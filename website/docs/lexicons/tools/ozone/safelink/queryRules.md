---
title: queryRules
description: tools.ozone.safelink.queryRules
---

# [tools.ozone.safelink.queryRules](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/safelink/queryRules.json)

## #main

Query URL safety rules

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | Cursor for pagination |
| **limit** | integer | - | ❌ | Maximum number of results to return |
| **urls** | array of string | - | ❌ | Filter by specific URLs or domains |
| **patternType** | string | - | ❌ | Filter by pattern type |
| **actions** | array of string | - | ❌ | Filter by action types |
| **reason** | string | - | ❌ | Filter by reason type |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Filter by rule creator |
| **sortDirection** | string | asc<br/>desc | ❌ | Sort direction |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | Next cursor for pagination. Only present if there are more results. |
| **rules** | array of [tools.ozone.safelink.defs#urlRule](../../../../lexicons/tools/ozone/safelink/defs.md#urlrule) | - | ✅ | - |
