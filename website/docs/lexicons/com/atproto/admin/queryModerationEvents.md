---
title: queryModerationEvents
description: com.atproto.admin.queryModerationEvents
---

# [com.atproto.admin.queryModerationEvents](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/queryModerationEvents.json)

## #main

List moderation events related to a subject.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **types** | array | - | ❌ | - |
| **createdBy** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **sortDirection** | string | - | ❌ | Sort direction for the events. Defaults to descending order of created at timestamp. |
| **subject** | string ([uri](https://atproto.com/specs/lexicon#uri)) | - | ❌ | - |
| **includeAllUserRecords** | boolean | - | ❌ | If true, events on all record types (posts, lists, profile etc.) owned by the did are returned |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **events** | array of [com.atproto.admin.defs#modEventView](../../../../lexicons/com/atproto/admin/defs.md#modeventview) | - | ✅ | - |
